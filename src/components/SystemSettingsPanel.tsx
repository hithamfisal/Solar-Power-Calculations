import { useEffect, useState } from 'react'
import { BatteryCharging, ChevronDown, Database, Gauge, Grid3X3, PlugZap, Save, Settings2, SunMedium, Trash2 } from 'lucide-react'
import type { ComponentKind, ComponentLibrary, Language, SystemSettings, ValueSource } from '../types'
import { NumberField } from './NumberField'

type SettingsProps = {
  settings: SystemSettings
  language: Language
  library: ComponentLibrary
  onChange: (patch: Partial<SystemSettings>) => void
  onSavePreset: (kind: ComponentKind, name: string, replaceId?: string) => void
  onApplyPreset: (kind: ComponentKind, id: string) => void
  onDeletePreset: (kind: ComponentKind, id: string) => void
  valueSources?: Record<string, ValueSource>
}

export function SystemSettingsPanel({ settings, language, library, onChange, onSavePreset, onApplyPreset, onDeletePreset, valueSources = {} }: SettingsProps) {
  const ar = language === 'ar'
  const lossWarning = settings.lossPercent > 60 || settings.lossPercent < 5
  const safetyWarning = settings.safetyFactor < 1 || settings.safetyFactor > 2
  const [activeComponent, setActiveComponent] = useState<ComponentKind>('inverters')
  const componentTabs: Array<{ kind: ComponentKind, title: string, model: string, count: number, icon: React.ReactNode }> = [
    { kind: 'inverters', title: ar ? 'الإنفرتر' : 'Inverter', model: settings.inverterModelName, count: library.inverters.length, icon: <PlugZap size={18} /> },
    { kind: 'panels', title: ar ? 'اللوح الشمسي' : 'Solar panel', model: settings.panelModelName, count: library.panels.length, icon: <Grid3X3 size={18} /> },
    { kind: 'batteries', title: ar ? 'البطارية' : 'Battery', model: settings.batteryModelName, count: library.batteries.length, icon: <BatteryCharging size={18} /> },
  ]
  const handleTabKey = (event: React.KeyboardEvent<HTMLButtonElement>, currentKind: ComponentKind) => {
    const currentIndex = componentTabs.findIndex((tab) => tab.kind === currentKind)
    let nextIndex = currentIndex
    if (event.key === 'ArrowRight') nextIndex = (currentIndex + 1) % componentTabs.length
    else if (event.key === 'ArrowLeft') nextIndex = (currentIndex - 1 + componentTabs.length) % componentTabs.length
    else if (event.key === 'Home') nextIndex = 0
    else if (event.key === 'End') nextIndex = componentTabs.length - 1
    else return
    event.preventDefault()
    const nextKind = componentTabs[nextIndex].kind
    setActiveComponent(nextKind)
    requestAnimationFrame(() => document.getElementById(`component-tab-${nextKind}`)?.focus())
  }

  return (
    <section className="work-section settings-section" aria-labelledby="settings-title">
      <div className="section-heading">
        <div>
          <h2 id="settings-title"><Settings2 size={22} />{ar ? 'إعدادات النظام' : 'System settings'}</h2>
          <p>{ar ? 'القيم الأساسية وافتراضات التصميم' : 'Core values and design assumptions'}</p>
        </div>
      </div>
      <div className="source-legend"><strong>{ar ? 'مصدر القيم:' : 'Value sources:'}</strong><span className="source-badge source-automatic">{ar ? 'تلقائي' : 'Automatic'}</span><span className="source-badge source-template">{ar ? 'قالب' : 'Template'}</span><span className="source-badge source-manual">{ar ? 'يدوي' : 'Manual'}</span><span className="source-badge source-model">{ar ? 'موديل' : 'Model'}</span></div>

      <div className="settings-primary">
        <label className="field">
          <span className="field-label">{ar ? 'جهد النظام' : 'System voltage'}</span>
          <span className="input-shell select-shell">
            <select value={settings.systemVoltage || ''} onChange={(event) => onChange({ systemVoltage: Number(event.target.value) })}>
              <option value="" disabled>{ar ? 'اختر' : 'Select'}</option>
              <option value={12}>12 V</option>
              <option value={24}>24 V</option>
              <option value={48}>48 V</option>
            </select>
            <ChevronDown size={16} />
          </span>
        </label>
        <NumberField label={ar ? 'ساعات ذروة الشمس' : 'Peak sun hours'} value={settings.peakSunHours} onChange={(value) => onChange({ peakSunHours: value })} unit={ar ? 'ساعة/يوم' : 'h/day'} min={0.5} max={12} step={0.1} source={valueSources['settings.peakSunHours']} language={language} />
      </div>

      <section className="component-library" aria-labelledby="component-library-title">
        <div className="component-library-heading">
          <Database size={17} />
          <div><h3 id="component-library-title">{ar ? 'مكتبة المكونات المتكررة' : 'Reusable component library'}</h3><p>{ar ? 'اكتب معاملات الموديل داخل بطاقته ثم احفظه؛ اختياره لاحقاً يعيد تعبئة جميع القيم' : 'Enter the model values in its card and save it; selecting it later restores every value'}</p></div>
        </div>
        <div className="component-tabs" role="tablist" aria-label={ar ? 'نوع المكوّن' : 'Component type'}>
          {componentTabs.map((tab) => (
            <button
              key={tab.kind}
              id={`component-tab-${tab.kind}`}
              type="button"
              role="tab"
              aria-selected={activeComponent === tab.kind}
              aria-controls={`component-panel-${tab.kind}`}
              tabIndex={activeComponent === tab.kind ? 0 : -1}
              className={activeComponent === tab.kind ? 'active' : ''}
              onClick={() => setActiveComponent(tab.kind)}
              onKeyDown={(event) => handleTabKey(event, tab.kind)}
            >
              <span className="component-tab-icon">{tab.icon}</span>
              <span className="component-tab-copy"><strong>{tab.title}</strong><small>{tab.model || (ar ? 'غير محدد' : 'Not selected')}</small></span>
              <em>{tab.count}</em>
            </button>
          ))}
        </div>
        <div className="component-library-grid" id={`component-panel-${activeComponent}`} role="tabpanel" aria-labelledby={`component-tab-${activeComponent}`}>
          {activeComponent === 'inverters' && <PresetControl kind="inverters" title={ar ? 'بيانات الإنفرتر المؤثرة في الحساب' : 'Calculation inputs for the inverter'} placeholder={ar ? 'الشركة / موديل الإنفرتر…' : 'Inverter make / model…'} options={library.inverters} settings={settings} ar={ar} onChange={onChange} onSave={onSavePreset} onApply={onApplyPreset} onDelete={onDeletePreset} />}
          {activeComponent === 'panels' && <PresetControl kind="panels" title={ar ? 'بيانات اللوح المؤثرة في الحساب' : 'Calculation inputs for the solar panel'} placeholder={ar ? 'الشركة / موديل اللوح…' : 'Panel make / model…'} options={library.panels} settings={settings} ar={ar} onChange={onChange} onSave={onSavePreset} onApply={onApplyPreset} onDelete={onDeletePreset} />}
          {activeComponent === 'batteries' && <PresetControl kind="batteries" title={ar ? 'بيانات البطارية المؤثرة في الحساب' : 'Calculation inputs for the battery'} placeholder={ar ? 'الشركة / موديل البطارية…' : 'Battery make / model…'} options={library.batteries} settings={settings} ar={ar} onChange={onChange} onSave={onSavePreset} onApply={onApplyPreset} onDelete={onDeletePreset} />}
        </div>
      </section>

      <details className="advanced-settings">
        <summary><Gauge size={18} />{ar ? 'افتراضات متقدمة اختيارية' : 'Optional advanced assumptions'}<ChevronDown className="summary-chevron" size={17} /></summary>
        <p className="advanced-source-note">{ar
          ? 'المصدر: Vmp وVoc وIsc من ملصق اللوح الشمسي، وليست من الإنفرتر. كفاءة وحدود شحن PV وAC من دليل الإنفرتر، وحد الشحن الأخير من البطارية أو BMS.'
          : 'Source: Vmp, Voc, and Isc come from the solar-panel label, not the inverter. Efficiency and PV/AC charge limits come from the inverter manual; the final charge limit comes from the battery or BMS.'}
        </p>
        <div className="advanced-grid">
          <div className={`assumption-card ${lossWarning ? 'is-warning' : ''}`}>
            <SunMedium size={20} />
            <NumberField
              label={ar ? 'فواقد النظام %' : 'System loss %'}
              value={settings.lossPercent}
              onChange={(value) => onChange({ lossPercent: value })}
              unit="%"
              min={0}
              max={90}
              step={1}
              hint={ar ? `الكفاءة الناتجة ${Math.max(0, 100 - settings.lossPercent).toFixed(0)}%` : `Resulting efficiency ${Math.max(0, 100 - settings.lossPercent).toFixed(0)}%`}
              source={valueSources['settings.lossPercent']} language={language}
            />
          </div>
          <div className={`assumption-card ${safetyWarning ? 'is-warning' : ''}`}>
            <Gauge size={20} />
            <NumberField
              label={ar ? 'أمان التصميم ×' : 'Design safety ×'}
              value={settings.safetyFactor}
              onChange={(value) => onChange({ safetyFactor: value })}
              unit="×"
              min={1}
              max={2}
              step={0.05}
              hint={ar ? 'يؤثر في المنظم والإنفرتر' : 'Applied to controller and inverter'}
              source={valueSources['settings.safetyFactor']} language={language}
            />
          </div>
          <div className="assumption-card"><BatteryCharging size={20} /><NumberField label={ar ? 'أيام الاستقلالية' : 'Autonomy days'} value={settings.autonomyDays} onChange={(value) => onChange({ autonomyDays: value })} unit={ar ? 'يوم' : 'days'} min={1} max={10} source={valueSources['settings.autonomyDays']} language={language} /></div>
          <div className="assumption-card"><SunMedium size={20} /><NumberField label={ar ? 'أدنى حرارة للموقع' : 'Minimum site temp.'} value={settings.minimumSiteTemperatureC} onChange={(value) => onChange({ minimumSiteTemperatureC: value })} unit="°C" min={-60} max={60} step={1} hint={ar ? 'تُستخدم مع معامل Voc لحساب جهد البرد' : 'Used with the Voc coefficient for cold-voltage sizing'} /></div>
        </div>
        <div className="engineering-assumptions">
          <h3>{ar ? 'الفواقد المفصلة - تستخدم بدلاً من النسبة الإجمالية عند إدخال أي قيمة' : 'Detailed losses - replace the aggregate loss when any value is entered'}</h3>
          <div className="advanced-grid loss-breakdown-grid">
            <NumberField label={ar ? 'غبار واتساخ' : 'Soiling'} value={settings.soilingLossPercent} onChange={(value) => onChange({ soilingLossPercent: value })} unit="%" min={0} max={80} step={0.5} />
            <NumberField label={ar ? 'تظليل' : 'Shading'} value={settings.shadingLossPercent} onChange={(value) => onChange({ shadingLossPercent: value })} unit="%" min={0} max={90} step={0.5} />
            <NumberField label={ar ? 'عدم تطابق' : 'Mismatch'} value={settings.mismatchLossPercent} onChange={(value) => onChange({ mismatchLossPercent: value })} unit="%" min={0} max={30} step={0.5} />
            <NumberField label={ar ? 'أسلاك وتوصيلات' : 'Wiring & connections'} value={settings.wiringLossPercent} onChange={(value) => onChange({ wiringLossPercent: value })} unit="%" min={0} max={30} step={0.5} />
            <NumberField label={ar ? 'الإتاحة والتوقف' : 'Availability'} value={settings.availabilityLossPercent} onChange={(value) => onChange({ availabilityLossPercent: value })} unit="%" min={0} max={30} step={0.5} />
            <NumberField label={ar ? 'الميل والاتجاه' : 'Tilt/orientation'} value={settings.orientationLossPercent} onChange={(value) => onChange({ orientationLossPercent: value })} unit="%" min={0} max={80} step={0.5} />
          </div>
          <h3>{ar ? 'الموقع والحرارة' : 'Site and temperature'}</h3>
          <div className="advanced-grid">
            <NumberField label={ar ? 'حرارة الخلية التصميمية' : 'Design cell temperature'} value={settings.designCellTemperatureC} onChange={(value) => onChange({ designCellTemperatureC: value })} unit="°C" min={-20} max={100} />
            <NumberField label={ar ? 'زاوية الميل' : 'Array tilt'} value={settings.arrayTiltDegrees} onChange={(value) => onChange({ arrayTiltDegrees: value })} unit="°" min={0} max={90} />
            <NumberField label={ar ? 'اتجاه الألواح' : 'Array azimuth'} value={settings.arrayAzimuthDegrees} onChange={(value) => onChange({ arrayAzimuthDegrees: value })} unit="°" min={0} max={359} />
          </div>
        </div>
      </details>
    </section>
  )
}

function PresetControl({ kind, title, placeholder, options, settings, ar, onChange, onSave, onApply, onDelete }: {
  kind: ComponentKind
  title: string
  placeholder: string
  options: Array<{ id: string, name: string }>
  settings: SystemSettings
  ar: boolean
  onChange: (patch: Partial<SystemSettings>) => void
  onSave: (kind: ComponentKind, name: string, replaceId?: string) => void
  onApply: (kind: ComponentKind, id: string) => void
  onDelete: (kind: ComponentKind, id: string) => void
}) {
  const [name, setName] = useState('')
  const [modelSearch, setModelSearch] = useState('')
  const selectedName = kind === 'inverters' ? settings.inverterModelName : kind === 'panels' ? settings.panelModelName : settings.batteryModelName
  const selectedId = options.find((option) => option.name === selectedName)?.id ?? ''
  const [editName, setEditName] = useState(selectedName)
  useEffect(() => setEditName(selectedName), [selectedName])
  const renameConflict = options.some((option) => option.id !== selectedId && option.name.toLocaleLowerCase() === editName.trim().toLocaleLowerCase())
  const filteredOptions = modelSearch.trim() ? options.filter((option) => option.name.toLocaleLowerCase().includes(modelSearch.trim().toLocaleLowerCase())) : options
  const save = () => {
    if (!name.trim()) return
    onSave(kind, name)
    setName('')
  }

  return (
    <div className={`preset-control ${kind}`}>
      <div className="preset-control-heading"><strong>{title}</strong><span>{ar ? 'أدخل القيم من ورقة بيانات الشركة المصنعة' : 'Use the manufacturer datasheet values'}</span></div>
      {options.length > 5 && <input className="model-search" value={modelSearch} onChange={(event) => setModelSearch(event.target.value)} placeholder={ar ? 'بحث في الموديلات…' : 'Search models…'} aria-label={ar ? 'بحث في الموديلات' : 'Search models'} />}
      <select name={`${kind}-saved-model`} autoComplete="off" value={selectedId} onChange={(event) => onApply(kind, event.target.value)} aria-label={ar ? `اختيار ${title}` : `Select ${title}`}>
        <option value="">{ar ? 'اختر موديل محفوظ' : 'Select saved model'}</option>
        {filteredOptions.map((option) => <option key={option.id} value={option.id}>{option.name}</option>)}
      </select>
      <span className="preset-values-label">{ar ? 'قيم مؤثرة في الحساب فقط — تُحفظ مع الموديل' : 'Calculation inputs only — saved with this model'}</span>
      <div className="preset-values">
        {kind === 'inverters' && <>
          <NumberField label={ar ? 'جهد DC' : 'DC voltage'} value={settings.systemVoltage} onChange={(value) => onChange({ systemVoltage: value })} unit="V" min={12} max={1000} />
          <NumberField label={ar ? 'القدرة' : 'Rated power'} value={settings.inverterRatedWatts} onChange={(value) => onChange({ inverterRatedWatts: value })} unit={ar ? 'واط' : 'W'} min={100} max={100000} step={100} />
          <NumberField label={ar ? 'قدرة الذروة' : 'Surge power'} value={settings.inverterSurgeWattsRating} onChange={(value) => onChange({ inverterSurgeWattsRating: value })} unit="VA" min={100} max={500000} step={100} />
          <NumberField label={ar ? 'الكفاءة' : 'Efficiency'} value={settings.inverterEfficiency * 100} onChange={(value) => onChange({ inverterEfficiency: value / 100 })} unit="%" min={50} max={100} />
          <NumberField label={ar ? 'تيار شحن PV' : 'PV charge'} value={settings.maxSolarChargeCurrent} onChange={(value) => onChange({ maxSolarChargeCurrent: value })} unit="A" min={1} max={1000} />
          <NumberField label={ar ? 'تيار شحن AC' : 'AC charge'} value={settings.maxAcChargeCurrent} onChange={(value) => onChange({ maxAcChargeCurrent: value })} unit="A" min={1} max={1000} />
          <NumberField label={ar ? 'أقصى شحن كلي' : 'Max total charge'} value={settings.maxTotalChargeCurrent} onChange={(value) => onChange({ maxTotalChargeCurrent: value })} unit="A" min={1} max={1000} />
          <NumberField label={ar ? 'أقصى قدرة PV' : 'Max PV power'} value={settings.inverterMaxPvWatts} onChange={(value) => onChange({ inverterMaxPvWatts: value })} unit={ar ? 'واط' : 'W'} min={1} max={1000000} />
          <NumberField label={ar ? 'أدنى جهد MPPT' : 'MPPT min voltage'} value={settings.mpptMinVoltage} onChange={(value) => onChange({ mpptMinVoltage: value })} unit="V" min={1} max={2000} />
          <NumberField label={ar ? 'أقصى جهد MPPT' : 'MPPT max voltage'} value={settings.mpptMaxVoltage} onChange={(value) => onChange({ mpptMaxVoltage: value })} unit="V" min={1} max={2000} />
          <NumberField label={ar ? 'أقصى جهد PV Voc' : 'Max PV Voc'} value={settings.maxPvOpenCircuitVoltage} onChange={(value) => onChange({ maxPvOpenCircuitVoltage: value })} unit="V" min={1} max={2500} />
          <NumberField label={ar ? 'تيار دخل قناة PV' : 'PV channel current'} value={settings.maxPvInputCurrentPerMppt} onChange={(value) => onChange({ maxPvInputCurrentPerMppt: value })} unit="A" min={0.1} max={1000} step={0.1} />
          <NumberField label={ar ? 'عدد قنوات MPPT/PV' : 'MPPT/PV channels'} value={settings.mpptCount} onChange={(value) => onChange({ mpptCount: value })} min={1} max={20} />
        </>}
        {kind === 'inverters' && <>
          <NumberField label={ar ? 'أقصى Isc لكل MPPT' : 'Max Isc per MPPT'} value={settings.maxPvShortCircuitCurrentPerMppt} onChange={(value) => onChange({ maxPvShortCircuitCurrentPerMppt: value })} unit="A" min={0.1} max={1000} step={0.1} hint={ar ? 'اتركه فارغاً إذا لم تنشره ورقة بيانات الإنفرتر' : 'Leave blank when the inverter datasheet does not publish it'} />
          <NumberField label={ar ? 'جهد التعويم' : 'Float voltage'} value={settings.inverterFloatChargeVoltage} onChange={(value) => onChange({ inverterFloatChargeVoltage: value })} unit="V" min={1} max={1000} step={0.1} />
          <NumberField label={ar ? 'حماية زيادة الشحن' : 'Overcharge protection'} value={settings.inverterOverchargeProtectionVoltage} onChange={(value) => onChange({ inverterOverchargeProtectionVoltage: value })} unit="V" min={1} max={1000} step={0.1} />
        </>}
        {kind === 'panels' && <>
          <NumberField label={ar ? 'قدرة اللوح' : 'Panel power'} value={settings.panelWatts} onChange={(value) => onChange({ panelWatts: value })} unit={ar ? 'واط' : 'W'} min={10} max={1000} />
          <NumberField label="Vmp" value={settings.panelVmp} onChange={(value) => onChange({ panelVmp: value })} unit="V" min={1} max={200} step={0.1} />
          <NumberField label="Voc" value={settings.panelVoc} onChange={(value) => onChange({ panelVoc: value })} unit="V" min={1} max={250} step={0.1} />
          <NumberField label="Isc" value={settings.panelIsc} onChange={(value) => onChange({ panelIsc: value })} unit="A" min={0.1} max={50} step={0.1} />
          <NumberField label="Imp" value={settings.panelImp} onChange={(value) => onChange({ panelImp: value })} unit="A" min={0.1} max={50} step={0.1} />
          <NumberField label={ar ? 'معامل حرارة Voc' : 'Voc temp. coefficient'} value={settings.panelVocTemperatureCoefficientPercent} onChange={(value) => onChange({ panelVocTemperatureCoefficientPercent: value })} unit="%/°C" min={-1} max={0} step={0.01} hint={ar ? 'من ورقة بيانات اللوح، مثال البيانات الحالية -0.25' : 'From panel datasheet; supplied example -0.25'} />
          <NumberField label={ar ? 'معامل حرارة Pmax' : 'Pmax temp. coefficient'} value={settings.panelPmaxTemperatureCoefficientPercent} onChange={(value) => onChange({ panelPmaxTemperatureCoefficientPercent: value })} unit="%/°C" min={-1} max={0} step={0.01} />
          <NumberField label={ar ? 'معامل حرارة Isc' : 'Isc temp. coefficient'} value={settings.panelIscTemperatureCoefficientPercent} onChange={(value) => onChange({ panelIscTemperatureCoefficientPercent: value })} unit="%/°C" min={0} max={1} step={0.001} />
        </>}
        {kind === 'panels' && <NumberField label={ar ? 'معامل حرارة Vmp' : 'Vmp temp. coefficient'} value={settings.panelVmpTemperatureCoefficientPercent} onChange={(value) => onChange({ panelVmpTemperatureCoefficientPercent: value })} unit="%/°C" min={-1} max={0} step={0.001} hint={ar ? 'إذا تُرك فارغاً يُشتق تقدير أولي من معاملي Pmax وIsc' : 'If blank, a provisional value is derived from Pmax and Isc coefficients'} />}
        {kind === 'batteries' && <>
          <NumberField label={ar ? 'جهد البطارية' : 'Battery voltage'} value={settings.batteryVoltage} onChange={(value) => onChange({ batteryVoltage: value })} unit="V" min={2} max={1000} />
          <NumberField label={ar ? 'سعة البطارية (Ah)' : 'Battery capacity (Ah)'} value={settings.batteryAh} onChange={(value) => onChange({ batteryAh: value })} unit="Ah" min={1} max={10000} hint={Number.isFinite(settings.batteryVoltage) && Number.isFinite(settings.batteryAh) ? `${ar ? 'الطاقة الاسمية' : 'Nominal energy'} ${(settings.batteryVoltage * settings.batteryAh / 1000).toFixed(2)} kWh` : undefined} />
          <NumberField label={ar ? 'تيار الشحن الموصى به' : 'Recommended charge current'} value={settings.batteryMaxChargeCurrent} onChange={(value) => onChange({ batteryMaxChargeCurrent: value })} unit="A" min={1} max={1000} />
          <NumberField label="DoD %" value={settings.depthOfDischarge * 100} onChange={(value) => onChange({ depthOfDischarge: value / 100 })} unit="%" min={10} max={100} />
          <NumberField label={ar ? 'تيار التفريغ الموصى به' : 'Recommended discharge current'} value={settings.batteryMaxDischargeCurrent} onChange={(value) => onChange({ batteryMaxDischargeCurrent: value })} unit="A" min={1} max={5000} />
          <NumberField label={ar ? 'أقصى تيار قصير' : 'Short-duration maximum'} value={settings.batterySurgeDischargeCurrent} onChange={(value) => onChange({ batterySurgeDischargeCurrent: value })} unit="A" min={1} max={10000} />
          <NumberField label={ar ? 'أقصى عدد توازي' : 'Max parallel units'} value={settings.batteryMaxParallelUnits} onChange={(value) => onChange({ batteryMaxParallelUnits: value })} min={1} max={100} />
          <NumberField label={ar ? 'كفاءة الشحن' : 'Charge efficiency'} value={settings.batteryChargeEfficiency * 100} onChange={(value) => onChange({ batteryChargeEfficiency: value / 100 })} unit="%" min={50} max={100} />
          <NumberField label={ar ? 'كفاءة التفريغ' : 'Discharge efficiency'} value={settings.batteryDischargeEfficiency * 100} onChange={(value) => onChange({ batteryDischargeEfficiency: value / 100 })} unit="%" min={50} max={100} />
          <NumberField label={ar ? 'معامل التقادم' : 'Aging factor'} value={settings.batteryAgingFactor * 100} onChange={(value) => onChange({ batteryAgingFactor: value / 100 })} unit="%" min={50} max={100} />
          <NumberField label={ar ? 'أدنى جهد تشغيل' : 'Minimum operating voltage'} value={settings.batteryMinVoltage} onChange={(value) => onChange({ batteryMinVoltage: value })} unit="V" min={1} max={1000} step={0.1} />
          <NumberField label={ar ? 'أقصى جهد تشغيل' : 'Maximum operating voltage'} value={settings.batteryMaxVoltage} onChange={(value) => onChange({ batteryMaxVoltage: value })} unit="V" min={1} max={1000} step={0.1} />
          <NumberField label={ar ? 'مدة أقصى تيار' : 'Maximum-current duration'} value={settings.batterySurgeDurationSeconds} onChange={(value) => onChange({ batterySurgeDurationSeconds: value })} unit="s" min={1} max={3600} hint={ar ? 'حد 300 أمبير لبطارية LBS 51.2-300 لمدة 30 ثانية فقط' : 'The LBS 51.2-300 maximum 300 A rating is limited to 30 seconds'} />
        </>}
      </div>
      {kind === 'batteries' && Number.isFinite(settings.batteryAh) && settings.batteryAh > 2000 && <p className="preset-input-warning">{ar ? 'تحقق من الوحدة: أدخل Ah وليس Wh. مثال: 15,360 Wh عند 51.2 V تساوي 300 Ah.' : 'Check the unit: enter Ah, not Wh. Example: 15,360 Wh at 51.2 V equals 300 Ah.'}</p>}
      {selectedId && (
        <div className="preset-rename-row">
          <label>{ar ? 'اسم الموديل المختار' : 'Selected model name'}</label>
          <input name={`${kind}-selected-model-name`} autoComplete="off" value={editName} onChange={(event) => setEditName(event.target.value)} aria-label={ar ? 'تعديل اسم الموديل المختار' : 'Edit selected model name'} />
          {renameConflict && <small>{ar ? 'هذا الاسم مستخدم لموديل آخر' : 'This name is used by another model'}</small>}
        </div>
      )}
      <div className="preset-selected-actions">
        <button type="button" disabled={!selectedId || !editName.trim() || renameConflict} onClick={() => onSave(kind, editName, selectedId)}><Save size={14} />{ar ? 'تحديث الاسم والقيم' : 'Update name & values'}</button>
        <button type="button" className="preset-delete" disabled={!selectedId} onClick={() => onDelete(kind, selectedId)}><Trash2 size={14} />{ar ? 'حذف الموديل' : 'Delete model'}</button>
      </div>
      <div className="preset-save-row"><input name={`${kind}-new-model-name`} autoComplete="off" aria-label={placeholder.replace('…', '')} value={name} onChange={(event) => setName(event.target.value)} placeholder={placeholder} /><button type="button" disabled={!name.trim()} onClick={save}><Save size={14} />{ar ? 'حفظ موديل جديد' : 'Save new model'}</button></div>
    </div>
  )
}
