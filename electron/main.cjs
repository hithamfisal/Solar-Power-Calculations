const { app, BrowserWindow, dialog, ipcMain } = require('electron')
const path = require('node:path')
const fs = require('node:fs/promises')

const createWindow = () => {
  const win = new BrowserWindow({
    width: 1440,
    height: 960,
    minWidth: 390,
    minHeight: 680,
    backgroundColor: '#07182b',
    autoHideMenuBar: true,
    title: 'حاسبة الطاقة الشمسية الذكية — Albahith Engineering',
    webPreferences: {
      preload: path.join(__dirname, 'preload.cjs'),
      contextIsolation: true,
      nodeIntegration: false
    }
  })

  const devUrl = process.env.VITE_DEV_SERVER_URL
  if (devUrl) win.loadURL(devUrl)
  else win.loadFile(path.join(__dirname, '..', 'dist', 'index.html'))
}

ipcMain.handle('export-report-pdf', async (event, suggestedName, kind = 'client') => {
  const win = BrowserWindow.fromWebContents(event.sender)
  if (!win) return false
  const { canceled, filePath } = await dialog.showSaveDialog(win, {
    title: 'Save PDF report',
    defaultPath: suggestedName || 'Albahith-Solar-System-Report.pdf',
    filters: [{ name: 'PDF', extensions: ['pdf'] }]
  })
  if (canceled || !filePath) return false
  let pdf
  try {
    const reportReady = await win.webContents.executeJavaScript(`(async () => {
      document.documentElement.dataset.reportKind = ${JSON.stringify(kind)}
      await document.fonts.ready
      await new Promise((resolve) => requestAnimationFrame(() => requestAnimationFrame(resolve)))
      return Boolean(document.querySelector(${JSON.stringify(`.report-${kind}`)}))
    })()`)
    if (!reportReady) throw new Error('PDF report is not ready')
    pdf = await win.webContents.printToPDF({
      printBackground: true,
      pageSize: 'A4',
      preferCSSPageSize: true
    })
    if (!pdf?.length) throw new Error('Electron produced an empty PDF')
  } finally {
    await win.webContents.executeJavaScript('delete document.documentElement.dataset.reportKind')
  }
  await fs.writeFile(filePath, pdf)
  return true
})

app.whenReady().then(() => {
  createWindow()
  app.on('activate', () => {
    if (BrowserWindow.getAllWindows().length === 0) createWindow()
  })
})

app.on('window-all-closed', () => {
  if (process.platform !== 'darwin') app.quit()
})
