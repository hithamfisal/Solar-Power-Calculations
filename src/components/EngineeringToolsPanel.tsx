import { Cable, ChevronDown, ShieldCheck, TriangleAlert } from 'lucide-react'
import { calculateElectricalDesign } from '../engineeringTools'
import type { CostEstimateSettings, EngineeringDesignInputs, Language, SolarResults, SystemSettings } from '../types'
import { CostEstimatePanel } from './CostEstimatePanel'

type EngineeringToolsPanelProps = {
  language: Language
  settings: SystemSettings
  results: SolarResults
  engineering: EngineeringDesignInputs
  costing: CostEstimateSettings
  onEngineeringChange: (patch: Partial<EngineeringDesignInputs>) => void
  onCostingChange: (patch: Partial<CostEstimateSettings>) => void
}

const numeric = (raw: string) => raw === '' ? Number.NaN : Number(raw)

export function EngineeringToolsPanel({ language, settings, results, engineering, costing, onEngineeringChange, onCostingChange }: EngineeringToolsPanelProps) {
  const ar = language === 'ar'
  const design = calculateElectricalDesign(settings, results, engineering)
  const circuits = Object.fromEntries(design.circuits.map((circuit) => [circuit.id, circuit]))
  const quantities = {
    panelCount: results.panelCount, batteryCount: results.batteryCount,
    pvCableM: engineering.pvOneWayLengthM * 2 * Math.max(1, results.panelParallel),
    batteryCableM: engineering.batteryOneWayLengthM * 2,
    acCableM: engineering.acOneWayLengthM * (engineering.supplyPhase === 'three' ? 4 : 3),
  }
  return <section className="engineering-tools" aria-labelledby="engineering-tools-title">
    <header><div><span><Cable />{ar ? 'الكابلات والحمايات' : 'Cables & protection'}</span><h3 id="engineering-tools-title">{ar ? 'حساب هندسي أولي للدوائر' : 'Preliminary circuit design'}</h3></div><em>{ar ? 'يلزم اعتماد الكود المحلي' : 'Local-code review required'}</em></header>
    <details className="engineering-inputs">
      <summary>{ar ? 'مدخلات المسارات الكهربائية' : 'Electrical-run inputs'}<ChevronDown /></summary>
      <div className="engineering-input-grid">
        <label><span>{ar ? 'مادة الموصل' : 'Conductor'}</span><select value={engineering.conductorMaterial} onChange={(event) => onEngineeringChange({ conductorMaterial: event.target.value as EngineeringDesignInputs['conductorMaterial'] })}><option value="copper">{ar ? 'نحاس' : 'Copper'}</option><option value="aluminum">{ar ? 'ألمنيوم' : 'Aluminum'}</option></select></label>
        <label><span>{ar ? 'نظام خرج AC' : 'AC supply'}</span><select value={engineering.supplyPhase} onChange={(event) => onEngineeringChange({ supplyPhase: event.target.value as EngineeringDesignInputs['supplyPhase'] })}><option value="single">{ar ? 'أحادي الطور' : 'Single phase'}</option><option value="three">{ar ? 'ثلاثي الطور' : 'Three phase'}</option></select></label>
        <Input label={ar ? 'جهد AC' : 'AC voltage'} value={engineering.acVoltage} unit="V" onChange={(acVoltage) => onEngineeringChange({ acVoltage })} />
        <Input label={ar ? 'معامل القدرة' : 'Power factor'} value={engineering.powerFactor} unit="PF" step="0.01" onChange={(powerFactor) => onEngineeringChange({ powerFactor })} />
        <Input label={ar ? 'هبوط الجهد المستهدف' : 'Target voltage drop'} value={engineering.targetVoltageDropPercent} unit="%" step="0.1" onChange={(targetVoltageDropPercent) => onEngineeringChange({ targetVoltageDropPercent })} />
        <Input label={ar ? 'معامل التيار المستمر' : 'Continuous-current factor'} value={engineering.continuousCurrentFactor} unit="×" step="0.05" onChange={(continuousCurrentFactor) => onEngineeringChange({ continuousCurrentFactor })} />
        <Input label={ar ? 'طول مسار PV باتجاه واحد' : 'PV one-way run'} value={engineering.pvOneWayLengthM} unit="m" onChange={(pvOneWayLengthM) => onEngineeringChange({ pvOneWayLengthM })} />
        <Input label={ar ? 'طول كابل البطارية باتجاه واحد' : 'Battery one-way run'} value={engineering.batteryOneWayLengthM} unit="m" onChange={(batteryOneWayLengthM) => onEngineeringChange({ batteryOneWayLengthM })} />
        <Input label={ar ? 'طول مسار AC باتجاه واحد' : 'AC one-way run'} value={engineering.acOneWayLengthM} unit="m" onChange={(acOneWayLengthM) => onEngineeringChange({ acOneWayLengthM })} />
      </div>
    </details>
    <div className="circuit-cards">
      <CircuitCard title={ar ? 'دائرة الألواح PV' : 'PV array circuit'} circuit={circuits.pv} ar={ar} />
      <CircuitCard title={ar ? 'دائرة البطارية' : 'Battery circuit'} circuit={circuits.battery} ar={ar} />
      <CircuitCard title={ar ? 'خرج الإنفرتر AC' : 'Inverter AC output'} circuit={circuits.ac} ar={ar} />
    </div>
    <aside className="engineering-boundary"><TriangleAlert /><p>{ar ? 'مقطع الكابل ناتج عن هبوط الجهد وجدول أمبيرية إرشادي فقط. لم يتم التحقق من طريقة التمديد، الحرارة، التجميع، تحمل القصر، التأريض، قدرة القطع أو تنسيق الحماية.' : 'Cable size uses voltage drop and a preliminary ampacity table only. Installation method, temperature, grouping, short-circuit withstand, earthing, interrupting rating, and coordination are not verified.'}</p></aside>
    <CostEstimatePanel language={language} quantities={quantities} costing={costing} onChange={onCostingChange} />
  </section>
}

function Input({ label, value, unit, step = '1', onChange }: { label: string, value: number, unit: string, step?: string, onChange: (value: number) => void }) {
  return <label><span>{label}</span><div><input type="number" min="0" step={step} value={Number.isFinite(value) ? value : ''} onChange={(event) => onChange(numeric(event.target.value))} /><em>{unit}</em></div></label>
}

function CircuitCard({ title, circuit, ar }: { title: string, circuit: ReturnType<typeof calculateElectricalDesign>['circuits'][number], ar: boolean }) {
  return <article className="circuit-card"><header><ShieldCheck /><strong>{title}</strong></header><dl>
    <div><dt>{ar ? 'تيار التشغيل / التصميم' : 'Operating / design current'}</dt><dd>{circuit.operatingCurrentA.toFixed(1)} / {circuit.designCurrentA.toFixed(1)} A</dd></div>
    <div><dt>{ar ? 'مقطع الكابل المبدئي' : 'Preliminary cable area'}</dt><dd>{circuit.selectedAreaMm2} mm²</dd></div>
    <div><dt>{ar ? 'هبوط الجهد' : 'Voltage drop'}</dt><dd>{circuit.voltageDropPercent.toFixed(2)}%</dd></div>
    <div><dt>{ar ? 'قاطع/فيوز مبدئي' : 'Preliminary breaker/fuse'}</dt><dd>{circuit.protectiveDeviceA} A</dd></div>
    <div><dt>{ar ? 'جهد العازل الأدنى' : 'Minimum isolator voltage'}</dt><dd>{circuit.isolatorVoltageV} V</dd></div>
  </dl></article>
}
