/// <reference types="vite/client" />
/// <reference types="vite-plugin-pwa/client" />

interface Window {
  showSaveFilePicker?: (options?: {
    suggestedName?: string
    types?: Array<{ description: string; accept: Record<string, string[]> }>
  }) => Promise<{
    createWritable: () => Promise<{ write: (data: Blob) => Promise<void>; close: () => Promise<void> }>
  }>
  desktopApp?: {
    exportReportPdf: (suggestedName: string, kind: 'client' | 'engineering') => Promise<boolean>
  }
}
