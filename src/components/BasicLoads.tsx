import { AirVent, BriefcaseBusiness, Droplets, Fan, Home, Laptop, Lightbulb, Plus, Power, Refrigerator, Trash2, Tv, WashingMachine, Zap } from 'lucide-react'
import type { Appliance, ApplianceTemplateKind, HouseholdTemplateKind, Language } from '../types'

type BasicLoadsProps = {
  appliances: Appliance[]
  language: Language
  onChange: (id: string, patch: Partial<Appliance>) => void
  onAdd: () => void
  onDelete: (id: string) => void
  onAddTemplate: (kind: ApplianceTemplateKind) => void
  onApplyHouseholdTemplate: (kind: HouseholdTemplateKind) => void
}

const applianceKinds: ApplianceTemplateKind[] = ['fridge', 'ac', 'fan', 'light', 'pump', 'tv', 'laptop', 'washer']
const typicalWatts: Record<ApplianceTemplateKind, number> = { fridge: 180, ac: 1500, fan: 75, light: 12, pump: 750, tv: 120, laptop: 65, washer: 500 }
const numeric = (raw: string) => raw === '' ? Number.NaN : Number(raw)
const shown = (number: number | undefined) => Number.isFinite(number) ? number : ''
const quantity = (appliance: Appliance) => Math.max(Number.isFinite(appliance.dayQuantity) ? appliance.dayQuantity : 0, Number.isFinite(appliance.nightQuantity) ? appliance.nightQuantity : 0)
const energy = (appliance: Appliance) => appliance.enabled
  ? Math.max(0, appliance.watts || 0) * quantity(appliance) * Math.max(0, (appliance.dayHours || 0) + (appliance.nightHours || 0)) * Math.min(1, Math.max(0, appliance.dutyCycle || 0))
  : 0

export function BasicLoads({ appliances, language, onChange, onAdd, onDelete, onAddTemplate, onApplyHouseholdTemplate }: BasicLoadsProps) {
  const ar = language === 'ar'
  const total = appliances.reduce((sum, appliance) => sum + energy(appliance), 0)
  return <section className="basic-loads" aria-labelledby="basic-loads-title">
    <header className="basic-loads-heading"><div><h2 id="basic-loads-title"><Zap />{ar ? 'ما الذي تريد تشغيله؟' : 'What do you want to power?'}</h2><p>{ar ? 'ابدأ بقالب منزل كامل أو أضف الأجهزة واحداً واحداً.' : 'Start with a household template or add appliances one by one.'}</p></div><button type="button" className="add-button" onClick={onAdd}><Plus />{ar ? 'جهاز مخصص' : 'Custom device'}</button></header>
    <div className="household-templates">
      <button type="button" onClick={() => onApplyHouseholdTemplate('essential')}><Home /><strong>{ar ? 'منزل أساسي' : 'Essential home'}</strong><small>{ar ? 'ثلاجة، إنارة، مراوح، تلفاز' : 'Fridge, lights, fans, TV'}</small></button>
      <button type="button" onClick={() => onApplyHouseholdTemplate('family')}><Home /><strong>{ar ? 'منزل عائلي' : 'Family home'}</strong><small>{ar ? 'يشمل مكيفاً وغسالة وحاسوباً' : 'Adds AC, washer, and laptop'}</small></button>
      <button type="button" onClick={() => onApplyHouseholdTemplate('small-business')}><BriefcaseBusiness /><strong>{ar ? 'مشروع صغير' : 'Small business'}</strong><small>{ar ? 'إنارة، تبريد، حواسيب' : 'Lighting, cooling, computers'}</small></button>
    </div>
    <div className="visual-appliance-picker" aria-label={ar ? 'أجهزة شائعة' : 'Common appliances'}>
      {applianceKinds.map((kind) => <button type="button" key={kind} onClick={() => onAddTemplate(kind)}><ApplianceIcon kind={kind} /><strong>{kindLabel(kind, ar)}</strong><small>{typicalWatts[kind]} W</small><Plus /></button>)}
    </div>
    <div className="basic-load-list">
      {appliances.map((appliance, index) => <article className={`basic-load-card ${appliance.enabled ? '' : 'is-disabled'}`} key={appliance.id}>
        <header><span className="basic-load-icon"><ApplianceIcon kind={appliance.templateKind} fallback={index + 1} /></span><input name={`basic-load-${appliance.id}-name`} autoComplete="off" aria-label={ar ? 'اسم الجهاز' : 'Device name'} value={appliance.name} placeholder={ar ? 'اسم الجهاز…' : 'Device name…'} onChange={(event) => onChange(appliance.id, { name: event.target.value })} /><button type="button" className="row-action power" aria-pressed={appliance.enabled} aria-label={appliance.enabled ? (ar ? 'تعطيل الجهاز' : 'Disable device') : (ar ? 'تشغيل الجهاز' : 'Enable device')} onClick={() => onChange(appliance.id, { enabled: !appliance.enabled })}><Power /></button><button type="button" className="row-action delete" aria-label={ar ? 'حذف الجهاز' : 'Delete device'} onClick={() => onDelete(appliance.id)}><Trash2 /></button></header>
        <div className="basic-load-fields essential-fields">
          <label><span>{ar ? 'القدرة' : 'Power'} <small>{ar ? 'من الملصق' : 'nameplate'}</small></span><div><input type="number" min="0" value={shown(appliance.watts)} onChange={(event) => onChange(appliance.id, { watts: numeric(event.target.value) })} /><em>W</em></div></label>
          <label><span>{ar ? 'العدد' : 'Quantity'}</span><input type="number" min="0" step="1" value={shown(quantity(appliance))} onChange={(event) => { const count = numeric(event.target.value); onChange(appliance.id, { dayQuantity: count, nightQuantity: count }) }} /></label>
          <label><span>{ar ? 'ساعات النهار' : 'Day hours'}</span><div><input type="number" min="0" max="24" value={shown(appliance.dayHours)} onChange={(event) => updateHours(appliance, 'day', event.target.value, onChange)} /><em>h</em></div></label>
          <label><span>{ar ? 'ساعات الليل' : 'Night hours'}</span><div><input type="number" min="0" max="24" value={shown(appliance.nightHours)} onChange={(event) => updateHours(appliance, 'night', event.target.value, onChange)} /><em>h</em></div></label>
        </div>
        <details className="load-advanced"><summary>{ar ? 'تفاصيل بدء التشغيل والاستخدام' : 'Starting & usage details'}</summary><p>{ar ? 'غيّر هذه القيم فقط إذا كانت لديك بيانات الجهاز.' : 'Change these only when you have appliance data.'}</p><div className="basic-load-fields"><label><span>{ar ? 'معامل البدء' : 'Surge factor'}</span><div><input type="number" min="1" max="20" step="0.1" value={shown(appliance.surgeFactor)} onChange={(event) => onChange(appliance.id, { surgeFactor: numeric(event.target.value) })} /><em>×</em></div></label><label><span>{ar ? 'نسبة التشغيل' : 'Duty cycle'}</span><div><input type="number" min="0" max="100" value={Number.isFinite(appliance.dutyCycle) ? Math.round(appliance.dutyCycle * 100) : ''} onChange={(event) => onChange(appliance.id, { dutyCycle: Math.min(1, Math.max(0, numeric(event.target.value) / 100)) })} /><em>%</em></div></label><label className="basic-surge-check"><input type="checkbox" checked={appliance.simultaneousStart !== false} onChange={(event) => onChange(appliance.id, { simultaneousStart: event.target.checked })} /><span>{ar ? 'يبدأ مع الأجهزة المحددة' : 'Starts with selected devices'}</span></label></div></details>
        <footer><span>{ar ? 'استهلاك هذا الجهاز' : 'This appliance uses'}</span><output>{Math.round(energy(appliance)).toLocaleString('en-US')} <small>{ar ? 'واط ساعة/يوم' : 'Wh/day'}</small></output></footer>
      </article>)}
    </div>
    <div className="basic-load-total"><span>{ar ? 'إجمالي الطاقة اليومية' : 'Total daily energy'}</span><strong>{Math.round(total).toLocaleString('en-US')} <small>{ar ? 'واط ساعة/يوم' : 'Wh/day'}</small></strong></div>
  </section>
}

function updateHours(appliance: Appliance, phase: 'day' | 'night', raw: string, onChange: BasicLoadsProps['onChange']) {
  const hours = numeric(raw)
  const otherHours = phase === 'day' ? appliance.nightHours : appliance.dayHours
  const limitedHours = Number.isFinite(hours) ? Math.min(24 - Math.max(0, otherHours || 0), hours) : hours
  onChange(appliance.id, phase === 'day' ? { dayHours: limitedHours } : { nightHours: limitedHours })
}

function kindLabel(kind: ApplianceTemplateKind, ar: boolean) {
  const names: Record<ApplianceTemplateKind, [string, string]> = { fridge: ['ثلاجة', 'Fridge'], ac: ['مكيف', 'AC'], fan: ['مروحة', 'Fan'], light: ['إنارة', 'Light'], pump: ['مضخة', 'Pump'], tv: ['تلفاز', 'TV'], laptop: ['حاسوب', 'Laptop'], washer: ['غسالة', 'Washer'] }
  return names[kind][ar ? 0 : 1]
}

function ApplianceIcon({ kind, fallback }: { kind?: ApplianceTemplateKind, fallback?: number }) {
  const icons = { fridge: <Refrigerator />, ac: <AirVent />, fan: <Fan />, light: <Lightbulb />, pump: <Droplets />, tv: <Tv />, laptop: <Laptop />, washer: <WashingMachine /> }
  return kind ? icons[kind] : <b>{fallback}</b>
}
