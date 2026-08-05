import { Plus, Power, Trash2, Zap } from 'lucide-react'
import { applianceEnergy, appliancePhaseEnergy } from '../calculations'
import type { Appliance, Language } from '../types'

type LoadsTableProps = {
  appliances: Appliance[]
  language: Language
  onChange: (id: string, patch: Partial<Appliance>) => void
  onAdd: () => void
  onDelete: (id: string) => void
  onAddTemplate?: (kind: 'fridge' | 'ac' | 'fan' | 'light' | 'pump') => void
}

const numeric = (value: string) => value === '' ? Number.NaN : Number(value)
const inputValue = (value: number | undefined) => Number.isFinite(value) ? value : ''

export function LoadsTable({ appliances, language, onChange, onAdd, onDelete, onAddTemplate }: LoadsTableProps) {
  const ar = language === 'ar'
  const total = appliances.reduce((sum, item) => sum + applianceEnergy(item), 0)
  const dayTotal = appliances.reduce((sum, item) => sum + appliancePhaseEnergy(item, 'day'), 0)
  const nightTotal = appliances.reduce((sum, item) => sum + appliancePhaseEnergy(item, 'night'), 0)
  return (
    <section className="work-section loads-section" aria-labelledby="loads-title">
      <div className="section-heading loads-heading">
        <div>
          <h2 id="loads-title"><Zap size={22} />{ar ? 'الأجهزة والأحمال' : 'Appliances & loads'}</h2>
          <p>{ar ? 'أدخل قدرة كل جهاز واستخدامه اليومي' : 'Enter each device power and daily usage'}</p>
        </div>
        <button className="add-button" type="button" onClick={onAdd}><Plus size={18} />{ar ? 'إضافة جهاز' : 'Add device'}</button>
      </div>

      {onAddTemplate && <div className="load-templates" aria-label={ar ? 'قوالب أحمال سريعة' : 'Quick load templates'}>
        {(['fridge', 'ac', 'fan', 'light', 'pump'] as const).map((kind) => <button type="button" key={kind} onClick={() => onAddTemplate(kind)}>+ {{ fridge: ar ? 'ثلاجة' : 'Fridge', ac: ar ? 'مكيف' : 'AC', fan: ar ? 'مروحة' : 'Fan', light: ar ? 'إضاءة' : 'Light', pump: ar ? 'مضخة' : 'Pump' }[kind]}</button>)}
      </div>}

      <div className="loads-table" role="table" aria-label={ar ? 'جدول الأجهزة' : 'Appliance table'}>
        <div className="load-row table-head" role="row">
          <span>#</span><span>{ar ? 'اسم الجهاز' : 'Device'}</span><span>{ar ? 'القدرة' : 'Power'}</span><span>{ar ? 'عدد نهاري' : 'Day qty'}</span><span>{ar ? 'عدد ليلي' : 'Night qty'}</span><span>{ar ? 'ساعات النهار' : 'Day hours'}</span><span>{ar ? 'ساعات الليل' : 'Night hours'}</span><span>{ar ? 'معامل البدء' : 'Surge factor'}</span><span>{ar ? 'مجموعة البدء' : 'Start group'}</span><span>{ar ? 'الطاقة/يوم' : 'Energy/day'}</span><span>{ar ? 'الإجراء' : 'Action'}</span>
        </div>
        {appliances.map((item, index) => (
          <div className={`load-row ${!item.enabled ? 'is-disabled' : ''}`} role="row" key={item.id}>
            <span className="row-index">{index + 1}</span>
            <label className="mobile-labeled" data-label={ar ? 'اسم الجهاز' : 'Device'}>
              <input className="device-name" name={`load-${item.id}-name`} autoComplete="off" aria-label={ar ? 'اسم الجهاز' : 'Device name'} value={item.name} placeholder={ar ? 'اسم الجهاز…' : 'Device name…'} onChange={(event) => onChange(item.id, { name: event.target.value })} />
            </label>
            <span className="row-actions">
              <button type="button" className="row-action power" aria-pressed={item.enabled} onClick={() => onChange(item.id, { enabled: !item.enabled })} aria-label={item.enabled ? (ar ? 'تعطيل الحمل' : 'Disable load') : (ar ? 'تشغيل الحمل' : 'Enable load')}><Power size={17} /></button>
              <button type="button" className="row-action delete" onClick={() => onDelete(item.id)} aria-label={ar ? 'حذف الجهاز' : 'Delete device'}><Trash2 size={17} /></button>
            </span>
            <div className="load-fields">
              <label className="mobile-labeled load-power" data-label={ar ? 'القدرة' : 'Power'}><span className="compact-number"><input name={`load-${item.id}-power`} autoComplete="off" aria-label={ar ? 'قدرة الجهاز' : 'Device power'} inputMode="decimal" type="number" min="0" value={inputValue(item.watts)} onChange={(event) => onChange(item.id, { watts: numeric(event.target.value) })} /><em>{ar ? 'واط' : 'W'}</em></span></label>
              <label className="mobile-labeled load-day-qty" data-label={ar ? 'عدد نهاري' : 'Day qty'}><input name={`load-${item.id}-day-quantity`} autoComplete="off" aria-label={ar ? 'عدد الأجهزة نهاراً' : 'Daytime device quantity'} inputMode="numeric" type="number" min="0" step="1" value={inputValue(item.dayQuantity)} onChange={(event) => onChange(item.id, { dayQuantity: numeric(event.target.value) })} /></label>
              <label className="mobile-labeled load-night-qty" data-label={ar ? 'عدد ليلي' : 'Night qty'}><input name={`load-${item.id}-night-quantity`} autoComplete="off" aria-label={ar ? 'عدد الأجهزة ليلاً' : 'Nighttime device quantity'} inputMode="numeric" type="number" min="0" step="1" value={inputValue(item.nightQuantity)} onChange={(event) => onChange(item.id, { nightQuantity: numeric(event.target.value) })} /></label>
              <label className="mobile-labeled load-day-hours" data-label={ar ? 'ساعات النهار' : 'Day h'}><span className="compact-number"><input name={`load-${item.id}-day-hours`} autoComplete="off" aria-label={ar ? 'ساعات التشغيل النهاري' : 'Daytime operating hours'} inputMode="decimal" type="number" min="0" max="24" value={inputValue(item.dayHours)} onChange={(event) => { const value = numeric(event.target.value); onChange(item.id, { dayHours: Number.isFinite(value) ? Math.min(24 - Math.max(0, item.nightHours || 0), value) : value }) }} /><em>h</em></span></label>
              <label className="mobile-labeled load-night-hours" data-label={ar ? 'ساعات الليل' : 'Night h'}><span className="compact-number"><input name={`load-${item.id}-night-hours`} autoComplete="off" aria-label={ar ? 'ساعات التشغيل الليلي' : 'Nighttime operating hours'} inputMode="decimal" type="number" min="0" max="24" value={inputValue(item.nightHours)} onChange={(event) => { const value = numeric(event.target.value); onChange(item.id, { nightHours: Number.isFinite(value) ? Math.min(24 - Math.max(0, item.dayHours || 0), value) : value }) }} /><em>h</em></span></label>
              <label className="mobile-labeled load-surge" data-label={ar ? 'معامل البدء ×' : 'Start factor ×'} title={ar ? 'قدرة البدء اللحظية ÷ قدرة التشغيل' : 'Instant starting power ÷ running power'}><input name={`load-${item.id}-surge-factor`} autoComplete="off" aria-label={ar ? 'معامل قدرة بدء التشغيل' : 'Starting power factor'} inputMode="decimal" type="number" min="1" max="20" step="0.1" value={inputValue(item.surgeFactor)} onChange={(event) => onChange(item.id, { surgeFactor: numeric(event.target.value) })} /></label>
              <label className="mobile-labeled load-start-group" data-label={ar ? 'مجموعة البدء' : 'Start group'} title={ar ? 'الأجهزة في المجموعة نفسها يفترض أنها تبدأ معاً' : 'Loads in the same group are assumed to start together'}><input name={`load-${item.id}-start-group`} inputMode="numeric" type="number" min="1" max="20" step="1" value={item.startGroup ?? 1} onChange={(event) => onChange(item.id, { startGroup: Math.max(1, numeric(event.target.value)) })} /></label>
              <label className="mobile-labeled load-duty" data-label={ar ? 'نسبة التشغيل %' : 'Duty %'} title={ar ? 'متوسط وقت عمل الجهاز فعلياً خلال الساعات المحددة' : 'Average portion of scheduled time the load actually runs'}><span className="compact-number"><input name={`load-${item.id}-duty`} inputMode="decimal" type="number" min="0" max="100" step="1" value={Number.isFinite(item.dutyCycle) ? Math.round(item.dutyCycle * 100) : ''} onChange={(event) => onChange(item.id, { dutyCycle: Math.min(1, Math.max(0, numeric(event.target.value) / 100)) })} /><em>%</em></span></label>
              <label className="critical-load"><input type="checkbox" checked={item.critical === true} onChange={(event) => onChange(item.id, { critical: event.target.checked })} />{ar ? 'حمل حرج' : 'Critical load'}</label>
              <strong className="energy-cell">{applianceEnergy(item).toLocaleString('en-US')} <small>{ar ? 'واط ساعة' : 'Wh'}{Number.isFinite(item.measuredDayEnergyWh) || Number.isFinite(item.measuredNightEnergyWh) ? ` · ${ar ? 'معاير' : 'calibrated'}` : ''}</small></strong>
              <details className="load-calibration">
                <summary>{ar ? 'معايرة عملية اختيارية' : 'Optional field calibration'}</summary>
                <div>
                  <label><span>{ar ? 'طاقة النهار المقاسة' : 'Measured day energy'}</span><span className="compact-number"><input inputMode="decimal" type="number" min="0" step="0.1" value={Number.isFinite(item.measuredDayEnergyWh) ? item.measuredDayEnergyWh! / 1000 : ''} placeholder={ar ? 'تلقائي' : 'Auto'} onChange={(event) => onChange(item.id, { measuredDayEnergyWh: event.target.value === '' ? Number.NaN : Math.max(0, Number(event.target.value) * 1000) })} /><em>kWh</em></span></label>
                  <label><span>{ar ? 'طاقة الليل المقاسة' : 'Measured night energy'}</span><span className="compact-number"><input inputMode="decimal" type="number" min="0" step="0.1" value={Number.isFinite(item.measuredNightEnergyWh) ? item.measuredNightEnergyWh! / 1000 : ''} placeholder={ar ? 'تلقائي' : 'Auto'} onChange={(event) => onChange(item.id, { measuredNightEnergyWh: event.target.value === '' ? Number.NaN : Math.max(0, Number(event.target.value) * 1000) })} /><em>kWh</em></span></label>
                  <output><small>{ar ? 'متوسط القدرة حسب نسبة التشغيل' : 'Duty-adjusted average power'}</small><strong>{Math.round((Number.isFinite(item.watts) ? item.watts : 0) * Math.max(Number.isFinite(item.dayQuantity) ? item.dayQuantity : 0, Number.isFinite(item.nightQuantity) ? item.nightQuantity : 0) * (Number.isFinite(item.dutyCycle) ? item.dutyCycle : 1)).toLocaleString('en-US')} {ar ? 'واط' : 'W'}</strong></output>
                </div>
              </details>
            </div>
          </div>
        ))}
      </div>
      <div className="loads-total"><span>{ar ? 'إجمالي الاستهلاك' : 'Total consumption'}</span><div><small>{ar ? 'نهار' : 'Day'} {dayTotal.toLocaleString('en-US')} · {ar ? 'ليل' : 'Night'} {nightTotal.toLocaleString('en-US')}</small><strong>{total.toLocaleString('en-US')} <small>{ar ? 'واط ساعة / يوم' : 'Wh / day'}</small></strong></div></div>
    </section>
  )
}
