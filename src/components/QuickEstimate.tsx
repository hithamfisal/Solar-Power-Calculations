import { BatteryCharging, BookOpen, ChevronDown, ChevronLeft, ChevronRight, Crosshair, LayoutGrid, MapPin, PlugZap, Sparkles, SunMedium, Target } from 'lucide-react'
import { locationPresets } from '../projectModel'
import type { Appliance, ApplianceTemplateKind, BasicSolarResults, ComponentKind, ComponentLibrary, HouseholdTemplateKind, Language, ProjectMetadata, SystemSettings, ValueSource } from '../types'
import { BasicLoads } from './BasicLoads'
import { SourceBadge } from './SourceBadge'

type QuickEstimateProps = {
  settings: SystemSettings
  appliances: Appliance[]
  metadata: ProjectMetadata
  results: BasicSolarResults
  library: ComponentLibrary
  language: Language
  step: number
  onStepChange: (step: number) => void
  onSettingsChange: (patch: Partial<SystemSettings>, source?: ValueSource) => void
  onMetadataChange: (patch: Partial<ProjectMetadata>) => void
  onApplianceChange: (id: string, patch: Partial<Appliance>) => void
  onAddAppliance: () => void
  onAddTemplate: (kind: ApplianceTemplateKind) => void
  onApplyHouseholdTemplate: (kind: HouseholdTemplateKind) => void
  onDeleteAppliance: (id: string) => void
  onApplyPreset: (kind: ComponentKind, id: string) => void
  onEngineering: () => void
  onHome: () => void
  onGuide: () => void
}

export function QuickEstimate({ settings, appliances, metadata, results, library, language, step, onStepChange, onSettingsChange, onMetadataChange, onApplianceChange, onAddAppliance, onAddTemplate, onApplyHouseholdTemplate, onDeleteAppliance, onApplyPreset, onEngineering, onHome, onGuide }: QuickEstimateProps) {
  const ar = language === 'ar'
  const selectedCountry = locationPresets.find((country) => country.countryCode === metadata.location.countryCode)
  const pshSource = metadata.valueSources['settings.peakSunHours']
  const updateCountry = (countryCode: string) => {
    const country = locationPresets.find((item) => item.countryCode === countryCode)
    onMetadataChange({ location: { ...metadata.location, countryCode, countryName: country ? (ar ? country.countryAr : country.countryEn) : '', cityId: '', cityName: '', peakSunHours: Number.NaN, useManualPeakSunHours: false } })
    onSettingsChange({ peakSunHours: Number.NaN }, 'automatic')
  }
  const updateCity = (cityId: string) => {
    const city = selectedCountry?.cities.find((item) => item.id === cityId)
    if (!city) return
    const location = { ...metadata.location, cityId, cityName: ar ? city.ar : city.en, countryName: selectedCountry ? (ar ? selectedCountry.countryAr : selectedCountry.countryEn) : '', peakSunHours: city.psh, useManualPeakSunHours: false }
    onMetadataChange({ location })
    onSettingsChange({ peakSunHours: city.psh }, 'automatic')
  }
  const summaryReady = results.dailyEnergyWh > 0 && settings.peakSunHours > 0 && settings.panelWatts > 0
  const useGps = () => navigator.geolocation?.getCurrentPosition((position) => onMetadataChange({ location: { ...metadata.location, latitude: position.coords.latitude, longitude: position.coords.longitude } }))

  return <section className="quick-estimate" aria-labelledby="quick-title">
    <header className="quick-heading">
      <div><span className="quick-kicker"><Sparkles size={15} />{ar ? 'الحساب الأساسي' : 'Basic calculator'}</span><h1 id="quick-title">{ar ? 'تقدير شمسي واضح في أربع خطوات' : 'A clear solar estimate in four steps'}</h1><p>{ar ? 'حساب أولي سريع للألواح والبطارية والإنفرتر، ثم تحقق هندسي منفصل عند الحاجة.' : 'Fast preliminary PV, battery, and inverter sizing, followed by separate engineering verification when needed.'}</p></div>
      <div className="quick-heading-actions"><button type="button" onClick={onHome}><LayoutGrid />{ar ? 'المسارات' : 'Paths'}</button><button type="button" onClick={onGuide}><BookOpen />{ar ? 'الدليل' : 'Guide'}</button><button type="button" className="engineering-link" onClick={onEngineering}><PlugZap />{ar ? 'الوضع الهندسي' : 'Engineering'}</button></div>
    </header>

    <nav className="quick-progress" aria-label={ar ? 'خطوات التقدير السريع' : 'Quick estimate steps'}>
      {[ar ? 'الموقع' : 'Location', ar ? 'المنظومة' : 'System', ar ? 'الأحمال' : 'Loads', ar ? 'النتيجة' : 'Result'].map((label, index) => <button type="button" key={label} className={step === index + 1 ? 'active' : step > index + 1 ? 'done' : ''} onClick={() => onStepChange(index + 1)}><span>{index + 1}</span>{label}</button>)}
    </nav>

    {step === 1 && <div className="quick-card quick-location">
      <div className="quick-card-title"><MapPin /><div><h2>{ar ? 'الموقع والإشعاع الشمسي' : 'Location and solar resource'}</h2><p>{ar ? 'PSH طاقة مكافئة ولا يساوي عدد ساعات النهار.' : 'PSH is an energy equivalent, not daylight duration.'}</p></div></div>
      <div className="quick-form-grid">
        <label><span>{ar ? 'اسم المشروع' : 'Project name'}</span><input value={metadata.projectName} onChange={(event) => onMetadataChange({ projectName: event.target.value })} placeholder={ar ? 'مثال: منزل الرياض' : 'e.g. Riyadh residence'} /></label>
        <label><span>{ar ? 'اسم العميل' : 'Client name'}</span><input value={metadata.clientName} onChange={(event) => onMetadataChange({ clientName: event.target.value })} placeholder={ar ? 'اختياري' : 'Optional'} /></label>
        <label><span>{ar ? 'المهندس' : 'Engineer'}</span><input value={metadata.engineerName} onChange={(event) => onMetadataChange({ engineerName: event.target.value })} /></label>
        <label><span>{ar ? 'الدولة' : 'Country'}</span><select value={metadata.location.countryCode} onChange={(event) => updateCountry(event.target.value)}><option value="">{ar ? 'اختر الدولة' : 'Select country'}</option>{locationPresets.map((country) => <option key={country.countryCode} value={country.countryCode}>{ar ? country.countryAr : country.countryEn}</option>)}</select></label>
        <label><span>{ar ? 'المدينة' : 'City'}</span><select value={metadata.location.cityId} disabled={!selectedCountry} onChange={(event) => updateCity(event.target.value)}><option value="">{ar ? 'اختر المدينة' : 'Select city'}</option>{selectedCountry?.cities.map((city) => <option key={city.id} value={city.id}>{ar ? city.ar : city.en}</option>)}</select></label>
        <label className="psh-field"><span>{ar ? 'متوسط PSH السنوي' : 'Annual average PSH'} <SourceBadge source={pshSource} language={language} /></span><div><input type="number" min="0.5" max="12" step="0.1" value={Number.isFinite(settings.peakSunHours) ? settings.peakSunHours : ''} onChange={(event) => { const value = event.target.value === '' ? Number.NaN : Number(event.target.value); onSettingsChange({ peakSunHours: value }, 'manual'); onMetadataChange({ location: { ...metadata.location, peakSunHours: value, useManualPeakSunHours: true } }) }} /><em>{ar ? 'ساعة/يوم' : 'h/day'}</em></div></label>
      </div>
      <div className="gps-row"><button type="button" onClick={useGps}><Crosshair size={16} />{ar ? 'استخدام GPS' : 'Use GPS'}</button><span>{Number.isFinite(metadata.location.latitude) ? `${metadata.location.latitude.toFixed(4)}, ${metadata.location.longitude.toFixed(4)}` : (ar ? 'الإحداثيات اختيارية وتوثّق موقع المشروع' : 'Coordinates are optional and document the project site')}</span></div>
      <p className="quick-note"><SunMedium />{ar ? 'قيم المدن نقطة بداية تقديرية. للمشروع النهائي استخدم بيانات الموقع أو دراسة الإشعاع المعتمدة.' : 'City values are preliminary starting points. Use verified site resource data for the final design.'}</p>
    </div>}

    {step === 2 && <div className="quick-card">
      <div className="quick-card-title"><Target /><div><h2>{ar ? 'إعدادات التقدير الأساسي' : 'Basic sizing settings'}</h2><p>{ar ? 'اختر نهاري فقط أو نهاري وليلي، ثم أدخل أربع قيم واضحة.' : 'Choose daytime-only or day-and-night service, then enter four clear values.'}</p></div></div>
      <div className="goal-grid basic-goal-grid">
        <button type="button" className={metadata.systemGoal === 'day-only' ? 'selected' : ''} onClick={() => onMetadataChange({ systemGoal: 'day-only' })}><span><SunMedium /></span><strong>{ar ? 'تشغيل نهاري فقط' : 'Daytime only'}</strong><small>{ar ? 'لا تُحسب بطارية لأحمال الليل' : 'No battery is sized for night loads'}</small></button>
        <button type="button" className={metadata.systemGoal !== 'day-only' ? 'selected' : ''} onClick={() => onMetadataChange({ systemGoal: 'day-night' })}><span><BatteryCharging /></span><strong>{ar ? 'تشغيل نهاري وليلي' : 'Day & night'}</strong><small>{ar ? 'البطارية مبنية على طاقة الليل وعمق التفريغ' : 'Battery uses night energy and depth of discharge'}</small></button>
      </div>
      <div className="quick-assumptions basic-assumptions basic-primary-settings">
        <label><span>{ar ? 'قدرة اللوح' : 'Panel rating'}</span><div><input name="basic-panel-watts" autoComplete="off" type="number" min="1" value={Number.isFinite(settings.panelWatts) ? settings.panelWatts : ''} placeholder="450" onChange={(event) => onSettingsChange({ panelWatts: event.target.value === '' ? Number.NaN : Number(event.target.value) }, 'manual')} /><em>W</em></div><small>{ar ? 'القيمة مكتوبة على ملصق اللوح' : 'Shown on the panel label'}</small></label>
      </div>
      <details className="basic-technical-settings"><summary>{ar ? 'خيارات فنية — القيم الافتراضية مناسبة للتقدير' : 'Technical options — defaults are suitable for an estimate'}<ChevronDown /></summary>
      <div className="basic-model-selects">
        <label><span>{ar ? 'موديل إنفرتر محفوظ' : 'Saved inverter model'}</span><select value={settings.inverterModelName ? library.inverters.find((item) => item.name === settings.inverterModelName)?.id ?? '' : ''} onChange={(event) => onApplyPreset('inverters', event.target.value)}><option value="">{ar ? 'اختياري' : 'Optional'}</option>{library.inverters.map((item) => <option key={item.id} value={item.id}>{item.name}</option>)}</select></label>
        <label><span>{ar ? 'موديل لوح محفوظ' : 'Saved panel model'}</span><select value={settings.panelModelName ? library.panels.find((item) => item.name === settings.panelModelName)?.id ?? '' : ''} onChange={(event) => onApplyPreset('panels', event.target.value)}><option value="">{ar ? 'اختياري' : 'Optional'}</option>{library.panels.map((item) => <option key={item.id} value={item.id}>{item.name}</option>)}</select></label>
        <label><span>{ar ? 'موديل بطارية محفوظ' : 'Saved battery model'}</span><select value={settings.batteryModelName ? library.batteries.find((item) => item.name === settings.batteryModelName)?.id ?? '' : ''} onChange={(event) => onApplyPreset('batteries', event.target.value)}><option value="">{ar ? 'اختياري' : 'Optional'}</option>{library.batteries.map((item) => <option key={item.id} value={item.id}>{item.name}</option>)}</select></label>
      </div>
      <div className="quick-assumptions basic-assumptions">
        <label><span>{ar ? 'جهد النظام' : 'System voltage'}</span><select value={Number.isFinite(settings.systemVoltage) ? settings.systemVoltage : 48} onChange={(event) => onSettingsChange({ systemVoltage: Number(event.target.value) }, 'manual')}><option value="12">12 V</option><option value="24">24 V</option><option value="48">48 V</option></select></label>
        <label><span>{ar ? 'عمق التفريغ' : 'Depth of discharge'}</span><div><input name="basic-dod" autoComplete="off" type="number" min="10" max="100" value={Number.isFinite(settings.depthOfDischarge) ? Math.round(settings.depthOfDischarge * 100) : ''} placeholder="80" onChange={(event) => onSettingsChange({ depthOfDischarge: Math.min(1, Math.max(.1, Number(event.target.value) / 100)) }, 'manual')} /><em>%</em></div></label>
        <label><span>{ar ? 'فواقد تقريبية' : 'Approximate losses'} <SourceBadge source={metadata.valueSources['settings.lossPercent']} language={language} /></span><div><input name="basic-losses" autoComplete="off" type="number" min="0" max="90" value={Number.isFinite(settings.lossPercent) ? settings.lossPercent : ''} placeholder="25" onChange={(event) => onSettingsChange({ lossPercent: event.target.value === '' ? Number.NaN : Number(event.target.value) }, 'manual')} /><em>%</em></div></label>
      </div>
      </details>
      <p className="quick-note"><PlugZap />{ar ? 'هذه القيم تعطي تقديراً أولياً فقط. الوضع المتقدم يفحص حدود الموديل وتوصيل الألواح وBMS.' : 'These values produce a preliminary estimate only. Advanced mode verifies model limits, PV wiring, and BMS constraints.'}</p>
    </div>}

    {step === 3 && <div className="quick-loads"><BasicLoads appliances={appliances} language={language} onChange={onApplianceChange} onAdd={onAddAppliance} onDelete={onDeleteAppliance} onAddTemplate={onAddTemplate} onApplyHouseholdTemplate={onApplyHouseholdTemplate} /></div>}

    {step === 4 && <div className="quick-card quick-summary">
      <div className="quick-card-title"><Sparkles /><div><h2>{ar ? 'ملخص التقدير' : 'Estimate summary'}</h2><p>{ar ? 'يمكنك تعديل المكونات والتحقق من حدود MPPT في التصميم الهندسي.' : 'Fine-tune components and verify MPPT limits in engineering design.'}</p></div></div>
      {!summaryReady ? <div className="quick-empty">{ar ? 'أكمل الموقع والأحمال وقدرة اللوح لعرض التقدير.' : 'Complete location, loads, and panel rating to see the estimate.'}</div> : <div className="quick-kpis">
        <article><small>{ar ? 'الطاقة اليومية' : 'Daily energy'}</small><strong>{(results.dailyEnergyWh / 1000).toFixed(1)}</strong><span>{ar ? 'كيلو واط ساعة' : 'kWh'}</span></article>
        <article><small>{ar ? 'مصفوفة الألواح' : 'PV array'}</small><strong>{results.panelCount}</strong><span>{ar ? `${results.arrayWatts.toFixed(0)} واط ذروة` : `${results.arrayWatts.toFixed(0)} Wp`}</span></article>
        <article><small>{ar ? 'البطاريات المطلوبة' : 'Battery requirement'}</small><strong>{results.batteryAhRequired.toFixed(0)}</strong><span>Ah @ {Number.isFinite(settings.systemVoltage) ? settings.systemVoltage : 48} V</span></article>
        <article><small>{ar ? 'الإنفرتر' : 'Inverter'}</small><strong>{results.inverterWatts.toFixed(0)}</strong><span>{ar ? 'واط' : 'W'}</span></article>
      </div>}
      <button type="button" className="quick-engineering-cta" onClick={onEngineering}>{ar ? 'متابعة التحقق في الوضع المتقدم' : 'Continue verification in Advanced mode'}<ChevronLeft /></button>
    </div>}

    <div className="quick-actions"><button type="button" disabled={step === 1} onClick={() => onStepChange(Math.max(1, step - 1))}>{ar ? <ChevronRight /> : <ChevronLeft />}{ar ? 'السابق' : 'Back'}</button><span>{step} / 4</span><button type="button" className="primary" disabled={step === 4} onClick={() => onStepChange(Math.min(4, step + 1))}>{ar ? 'التالي' : 'Next'}{ar ? <ChevronLeft /> : <ChevronRight />}</button></div>
  </section>
}
