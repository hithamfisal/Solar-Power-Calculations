const { contextBridge, ipcRenderer } = require('electron')

contextBridge.exposeInMainWorld('desktopApp', {
  exportReportPdf: (suggestedName, kind) => ipcRenderer.invoke('export-report-pdf', suggestedName, kind)
})
