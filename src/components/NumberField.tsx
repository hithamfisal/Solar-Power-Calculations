import { useId } from 'react'
import type { Language, ValueSource } from '../types'
import { SourceBadge } from './SourceBadge'

type NumberFieldProps = {
  label: string
  value: number
  onChange: (value: number) => void
  unit?: string
  min?: number
  max?: number
  step?: number
  hint?: string
  source?: ValueSource
  language?: Language
}

export function NumberField({ label, value, onChange, unit, min, max, step = 1, hint, source, language = 'en' }: NumberFieldProps) {
  const id = useId()
  const hintId = hint ? `${id}-hint` : undefined
  const invalid = Number.isFinite(value) && ((min !== undefined && value < min) || (max !== undefined && value > max))
  return (
    <label className={`field ${invalid ? 'is-invalid' : ''}`} htmlFor={id}>
      <span className="field-label">{label}<SourceBadge source={source} language={language} /></span>
      <span className="input-shell">
        <input
          id={id}
          type="number"
          name={label}
          aria-label={label}
          aria-describedby={hintId}
          aria-invalid={invalid || undefined}
          autoComplete="off"
          inputMode="decimal"
          value={Number.isFinite(value) ? value : ''}
          min={min}
          max={max}
          step={step}
          onChange={(event) => onChange(event.target.value === '' ? Number.NaN : Number(event.target.value))}
        />
        {unit && <span className="unit">{unit}</span>}
      </span>
        {hint && <small id={hintId}>{hint}</small>}
    </label>
  )
}
