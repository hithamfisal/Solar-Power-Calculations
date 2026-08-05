import type { Language, ValueSource } from '../types'

export function SourceBadge({ source, language }: { source?: ValueSource, language: Language }) {
  if (!source) return null
  const ar = language === 'ar'
  const label: Record<ValueSource, [string, string]> = {
    automatic: ['تلقائي', 'Automatic'], template: ['قالب', 'Template'], manual: ['يدوي', 'Manual'], model: ['موديل', 'Model'],
  }
  return <small className={`source-badge source-${source}`}>{label[source][ar ? 0 : 1]}</small>
}
