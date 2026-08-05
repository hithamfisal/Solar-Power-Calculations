import type { Language, ReportKind } from './types'

const collectStylesForPdf = () => {
  const css: string[] = []
  for (const sheet of Array.from(document.styleSheets)) {
    try {
      const absolutizeUrls = (text: string) => text.replace(/url\((['"]?)(.*?)\1\)/g, (match, _quote, assetUrl: string) => {
        if (!assetUrl || /^(data:|blob:|https?:)/i.test(assetUrl)) return match
        try {
          return `url("${new URL(assetUrl, sheet.href ?? location.href).href}")`
        } catch {
          return match
        }
      })
      for (const rule of Array.from(sheet.cssRules)) {
        if (rule instanceof CSSMediaRule && rule.conditionText.includes('print')) {
          css.push(absolutizeUrls(Array.from(rule.cssRules).map((innerRule) => innerRule.cssText).join('\n')))
        } else {
          css.push(absolutizeUrls(rule.cssText))
        }
      }
    } catch {
      // Ignore inaccessible third-party stylesheets; application styles are same-origin.
    }
  }
  return css.join('\n')
}

const safeSliceHeight = (canvas: HTMLCanvasElement, startY: number, desiredHeight: number) => {
  const targetEnd = Math.min(canvas.height, startY + desiredHeight)
  if (targetEnd === canvas.height) return targetEnd - startY
  const earliestEnd = startY + Math.floor(desiredHeight * 0.72)
  const scanCanvas = document.createElement('canvas')
  scanCanvas.width = canvas.width
  scanCanvas.height = canvas.height
  const context = scanCanvas.getContext('2d', { willReadFrequently: true })
  if (!context) return desiredHeight
  context.drawImage(canvas, 0, 0)
  let whiteRun = 0
  for (let y = targetEnd; y >= earliestEnd; y -= 2) {
    const pixels = context.getImageData(0, y, canvas.width, 1).data
    let nearWhite = 0
    for (let x = 0; x < pixels.length; x += 32) {
      if (pixels[x] > 245 && pixels[x + 1] > 245 && pixels[x + 2] > 245) nearWhite += 1
    }
    const samples = Math.ceil(pixels.length / 32)
    if (nearWhite / samples > 0.985) {
      whiteRun += 2
      if (whiteRun >= 12) return Math.max(1, y + whiteRun - startY)
    } else {
      whiteRun = 0
    }
  }
  return desiredHeight
}

export async function exportReportPdf(language: Language, kind: ReportKind) {
  // A slightly wider render surface keeps the full client report on one A4 page
  // without reducing the final PDF's physical margins or clipping alert cards.
  const captureWidth = 840
  const source = document.querySelector<HTMLElement>(`.report-${kind}`)
  if (!source) throw new Error('Report element not found')

  const [{ default: html2canvas }, { jsPDF }] = await Promise.all([
    import('html2canvas'),
    import('jspdf'),
  ])

  const iframe = document.createElement('iframe')
  iframe.title = 'PDF report renderer'
  iframe.setAttribute('aria-hidden', 'true')
  Object.assign(iframe.style, {
    position: 'fixed',
    left: '-12000px',
    top: '0',
    width: `${captureWidth}px`,
    height: '1600px',
    border: '0',
    pointerEvents: 'none',
  })
  document.body.appendChild(iframe)

  try {
    const frameDocument = iframe.contentDocument
    if (!frameDocument) throw new Error('PDF renderer unavailable')
    frameDocument.open()
    frameDocument.write(`<!doctype html><html lang="${language}" dir="${language === 'ar' ? 'rtl' : 'ltr'}"><head><base href="${location.href}"><style>${collectStylesForPdf()} html,body{margin:0!important;width:${captureWidth}px!important;min-height:0!important;background:#fff!important}.client-report{display:block!important;position:static!important;width:${captureWidth}px!important;height:auto!important;min-height:0!important;box-shadow:none!important}</style></head><body></body></html>`)
    frameDocument.close()

    const report = frameDocument.importNode(source, true) as HTMLElement
    frameDocument.body.appendChild(report)
    await frameDocument.fonts.ready
    await new Promise((resolve) => requestAnimationFrame(() => requestAnimationFrame(resolve)))

    const canvas = await html2canvas(report, {
      backgroundColor: '#ffffff',
      scale: 2,
      useCORS: true,
      logging: false,
      windowWidth: captureWidth,
      windowHeight: Math.max(1600, report.scrollHeight),
    })

    const pdf = new jsPDF({ orientation: 'portrait', unit: 'mm', format: 'a4', compress: true })
    const margin = 8
    const availableWidth = pdf.internal.pageSize.getWidth() - margin * 2
    const availableHeight = pdf.internal.pageSize.getHeight() - margin * 2
    const imageWidth = availableWidth
    const pixelsPerPage = Math.floor(canvas.width * availableHeight / availableWidth)
    // Avoid a nearly empty trailing page when the report only exceeds A4 by a
    // small amount. A modest whole-page scale is more readable than a split
    // disclaimer or verification row on page 2.
    if (canvas.height <= pixelsPerPage * 1.18) {
      const naturalHeight = canvas.height * imageWidth / canvas.width
      pdf.addImage(canvas.toDataURL('image/jpeg', 0.95), 'JPEG', margin, margin, imageWidth, Math.min(naturalHeight, availableHeight), undefined, 'FAST')
    } else {
    let sourceY = 0
    let pageIndex = 0
    while (sourceY < canvas.height) {
      const sliceHeight = safeSliceHeight(canvas, sourceY, Math.min(pixelsPerPage, canvas.height - sourceY))
      const pageCanvas = document.createElement('canvas')
      pageCanvas.width = canvas.width
      pageCanvas.height = sliceHeight
      const context = pageCanvas.getContext('2d')
      if (!context) throw new Error('PDF canvas unavailable')
      context.fillStyle = '#ffffff'
      context.fillRect(0, 0, pageCanvas.width, pageCanvas.height)
      context.drawImage(canvas, 0, sourceY, canvas.width, sliceHeight, 0, 0, canvas.width, sliceHeight)
      if (pageIndex > 0) pdf.addPage()
      const imageHeight = sliceHeight * imageWidth / canvas.width
      pdf.addImage(pageCanvas.toDataURL('image/jpeg', 0.95), 'JPEG', margin, margin, imageWidth, imageHeight, undefined, 'FAST')
      sourceY += sliceHeight
      pageIndex += 1
    }
    }

    const reportLabel = kind === 'client' ? 'Client' : 'Engineering'
    const filename = `Albahith-Solar-${reportLabel}-Report-${new Date().toISOString().slice(0, 10)}.pdf`
    const blob = pdf.output('blob')
    // Rendering takes long enough that Chromium expires the click's transient
    // user activation. Calling showSaveFilePicker() or navigator.share() here
    // then throws SecurityError/NotAllowedError. A normal download is reliable
    // in browsers and installed PWAs; Electron uses its native save dialog.
    const url = URL.createObjectURL(blob)
    const link = document.createElement('a')
    link.href = url
    link.download = filename
    link.style.display = 'none'
    document.body.appendChild(link)
    link.click()
    link.remove()
    window.setTimeout(() => URL.revokeObjectURL(url), 30_000)
    return 'downloaded'
  } finally {
    iframe.remove()
  }
}
