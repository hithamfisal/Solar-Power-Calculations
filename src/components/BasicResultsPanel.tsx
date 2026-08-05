import { BatteryCharging, Cable, FolderOpen, Gauge, Grid3X3, Printer, Save, Sparkles, Zap } from 'lucide-react'
import type { Appliance, BasicSolarResults, CostEstimateSettings, EngineeringDesignInputs, Language, ProjectMetadata, SystemSettings } from '../types'
import { CostEstimatePanel } from './CostEstimatePanel'
import { SystemFlow } from './SystemFlow'

type BasicResultsProps = {
  results: BasicSolarResults
  settings: SystemSettings
  appliances: Appliance[]
  metadata: ProjectMetadata
  language: Language
  onExportClient: () => void
  onExportEngineering: () => void
  onSave: () => void
  onOpen: () => void
  engineering: EngineeringDesignInputs
  costing: CostEstimateSettings
  onCostingChange: (patch: Partial<CostEstimateSettings>) => void
}

const reportEnergy = (item: Appliance) => Math.max(0, item.watts || 0) * Math.max(item.dayQuantity || 0, item.nightQuantity || 0) * Math.max(0, (item.dayHours || 0) + (item.nightHours || 0)) * Math.min(1, Math.max(0, item.dutyCycle || 0))

export function BasicResultsPanel({ results, settings, appliances, metadata, language, onExportClient, onExportEngineering, onSave, onOpen, engineering, costing, onCostingChange }: BasicResultsProps) {
  const ar = language === 'ar'
  const locale = ar ? 'ar-SA' : 'en-US'
  const fmt = (value: number, digits = 0) => new Intl.NumberFormat(locale, { maximumFractionDigits: digits, minimumFractionDigits: digits }).format(Number.isFinite(value) ? value : 0)
  const ready = results.dailyEnergyWh > 0 && settings.peakSunHours > 0 && settings.panelWatts > 0
  const reportDate = new Intl.DateTimeFormat(locale, { year: 'numeric', month: 'long', day: 'numeric' }).format(new Date())
  const reportLoads = appliances.filter((item) => item.enabled && item.watts > 0)
  const location = [metadata.location.cityName, metadata.location.countryName].filter(Boolean).join('، ') || (ar ? 'غير محدد' : 'Not specified')
  const preliminary = ar ? 'تقدير أولي — يحتاج تحقق هندسي' : 'Preliminary estimate — engineering verification required'
  const batterySeries = results.batteryAhRequired > 0 ? Math.max(1, Math.ceil(settings.systemVoltage / settings.batteryVoltage)) : 0
  const batteryParallel = results.batteryAhRequired > 0 ? Math.ceil(results.batteryAhRequired / settings.batteryAh) : 0
  const batteryCount = Number.isFinite(batterySeries * batteryParallel) ? batterySeries * batteryParallel : 0
  const quantities = { panelCount: results.panelCount, batteryCount, pvCableM: engineering.pvOneWayLengthM * 2, batteryCableM: engineering.batteryOneWayLengthM * 2, acCableM: engineering.acOneWayLengthM * (engineering.supplyPhase === 'three' ? 4 : 3) }

  return <aside className="results-panel basic-results-panel" aria-labelledby="basic-results-title">
    <header className="results-heading">
      <Sparkles size={21} />
      <div className="results-heading-copy"><h2 id="basic-results-title">{ar ? 'نتائج التقدير الأساسي' : 'Basic estimate results'}</h2><small>{ar ? 'حساب تقريبي سريع وواضح' : 'Fast, transparent rough sizing'}</small></div>
      <span className={`results-heading-status ${ready ? 'ready' : ''}`}>{ready ? (ar ? 'جاهز' : 'Ready') : (ar ? 'بانتظار الأحمال' : 'Waiting for loads')}</span>
    </header>

    {!ready ? <div className="results-empty"><div className="results-empty-icon"><Zap size={24} /></div><div><h3>{ar ? 'أدخل بيانات الموقع والأحمال' : 'Enter location and load data'}</h3><p>{ar ? 'ستظهر هنا كمية الألواح والبطارية والإنفرتر وتيار الشحن التقريبي.' : 'Panel quantity, battery capacity, inverter size, and approximate charge current will appear here.'}</p></div></div> : <>
      <div className="basic-preliminary-banner"><Gauge size={18} /><div><strong>{preliminary}</strong><span>{ar ? 'لا يشمل فحص توصيل الألواح أو حدود المصنع أو الكابلات والحمايات.' : 'Does not verify PV wiring, manufacturer limits, cabling, or protection.'}</span></div></div>
      <div className="basic-result-grid">
        <BasicMetric icon={<Zap />} label={ar ? 'الطاقة اليومية' : 'Daily energy'} value={`${fmt(results.dailyEnergyWh / 1000, 2)} kWh`} detail={`${ar ? 'ليل' : 'night'} ${fmt(results.nighttimeEnergyWh / 1000, 2)} kWh`} tone="green" />
        <BasicMetric icon={<Grid3X3 />} label={ar ? 'الألواح الشمسية' : 'Solar panels'} value={`${results.panelCount} × ${fmt(settings.panelWatts)} W`} detail={`${fmt(results.arrayWatts)} Wp`} tone="green" />
        <BasicMetric icon={<Cable />} label={ar ? 'تيار الشحن التقريبي' : 'Approx. charge current'} value={`${fmt(results.approximateChargeCurrentAmps, 1)} A`} detail={`${fmt(results.arrayWatts)} Wp ÷ ${fmt(settings.systemVoltage)} V`} tone="blue" />
        <BasicMetric icon={<BatteryCharging />} label={ar ? 'سعة البطارية' : 'Battery capacity'} value={`${fmt(results.batteryAhRequired)} Ah`} detail={`@ ${fmt(settings.systemVoltage)} V · DoD ${fmt(settings.depthOfDischarge * 100)}%`} tone="gold" />
        <BasicMetric icon={<Gauge />} label={ar ? 'قدرة الإنفرتر' : 'Inverter size'} value={`${fmt(results.inverterWatts)} W`} detail={`${ar ? 'حمل' : 'load'} ${fmt(results.connectedWatts)} W`} tone="violet" />
        <BasicMetric icon={<Zap />} label={ar ? 'ذروة البدء المحددة' : 'Selected start surge'} value={`${fmt(results.simultaneousSurgeWatts)} W`} detail={ar ? 'حسب خانات البدء المتزامن' : 'From simultaneous-start selections'} tone="cyan" />
      </div>
      <SystemFlow language={language} panels={`${results.panelCount} × ${fmt(settings.panelWatts)} W`} inverter={`${fmt(results.inverterWatts)} W`} battery={results.batteryAhRequired > 0 ? `${fmt(results.batteryAhRequired)} Ah` : (ar ? 'بدون تخزين' : 'No storage')} loads={`${fmt(results.connectedWatts)} W`} />
      <CostEstimatePanel language={language} quantities={quantities} costing={costing} onChange={onCostingChange} />
    </>}

    <div className="results-actions">
      <button type="button" className="export-button" disabled={!ready} onClick={onExportClient}><Printer size={18} />{ar ? 'تقرير العميل PDF' : 'Client PDF'}</button>
      <button type="button" className="engineering-export-button" disabled={!ready} onClick={onExportEngineering}><Printer size={18} />{ar ? 'تقرير الحساب الأولي PDF' : 'Preliminary PDF'}</button>
      <button type="button" className="outline-button" onClick={onSave}><Save size={18} />{ar ? 'حفظ المشروع' : 'Save project'}</button>
      <button type="button" className="outline-button open-project-button" onClick={onOpen}><FolderOpen size={18} />{ar ? 'فتح مشروع' : 'Open project'}</button>
    </div>
    <p className="engineering-note">{ar ? 'انتقل إلى الوضع المتقدم قبل اختيار الموديلات النهائية أو التنفيذ.' : 'Continue in Advanced mode before final equipment selection or installation.'}</p>

    {ready && <BasicReport kind="client" ar={ar} reportDate={reportDate} metadata={metadata} settings={settings} results={results} reportLoads={reportLoads} location={location} fmt={fmt} />}
    {ready && <BasicReport kind="engineering" ar={ar} reportDate={reportDate} metadata={metadata} settings={settings} results={results} reportLoads={reportLoads} location={location} fmt={fmt} />}
  </aside>
}

function BasicMetric({ icon, label, value, detail, tone }: { icon: React.ReactNode, label: string, value: string, detail: string, tone: string }) {
  return <article className={`basic-result-card ${tone}`}><span>{icon}</span><div><small>{label}</small><strong>{value}</strong><em>{detail}</em></div></article>
}

type ReportProps = {
  kind: 'client' | 'engineering'
  ar: boolean
  reportDate: string
  metadata: ProjectMetadata
  settings: SystemSettings
  results: BasicSolarResults
  reportLoads: Appliance[]
  location: string
  fmt: (value: number, digits?: number) => string
}

function BasicReport({ kind, ar, reportDate, metadata, settings, results, reportLoads, location, fmt }: ReportProps) {
  const engineering = kind === 'engineering'
  return <section className={`client-report report-${kind}`}>
    <header className="client-report-header">
      <img src="./albahith-logo-light-2026.png" width="88" height="68" alt={ar ? 'شعار الباحث الهندسية' : 'Albahith Engineering logo'} />
      <div><span>{ar ? 'الباحث الهندسية' : 'Albahith Engineering'}</span><h3>{engineering ? (ar ? 'تقرير الحساب الأولي' : 'Preliminary Calculation Report') : (ar ? 'عرض تقديري لمنظومة الطاقة الشمسية' : 'Preliminary Solar System Proposal')}</h3><p>{engineering ? (ar ? 'معادلات وافتراضات التقدير الأساسي' : 'Basic sizing equations and assumptions') : (ar ? 'ملخص واضح للسعات المقترحة' : 'Clear summary of proposed capacities')}</p></div>
      <time>{reportDate}</time>
    </header>
    <section className="client-identity">
      <div><small>{ar ? 'المشروع' : 'Project'}</small><strong>{metadata.projectName || (ar ? 'منظومة طاقة شمسية' : 'Solar power system')}</strong></div>
      <div><small>{ar ? 'العميل' : 'Client'}</small><strong>{metadata.clientName || (ar ? 'غير محدد' : 'Not specified')}</strong></div>
      <div><small>{ar ? 'الموقع' : 'Location'}</small><strong>{location}</strong></div>
      <div><small>{ar ? 'إعداد' : 'Prepared by'}</small><strong>{metadata.engineerName || (ar ? 'م. هيثم فيصل أحمد فؤاد' : 'Eng. Hitham Fisal Ahmed Fuad')}</strong></div>
    </section>
    <section className="client-performance-summary"><h4>{ar ? 'ملخص التقدير الأساسي' : 'Basic estimate summary'}</h4><div className="report-kpi-grid">
      <ReportKpi label={ar ? 'الاستهلاك اليومي' : 'Daily energy'} value={`${fmt(results.dailyEnergyWh / 1000, 2)} kWh`} />
      <ReportKpi label={ar ? 'مصفوفة الألواح' : 'Solar array'} value={`${results.panelCount} × ${fmt(settings.panelWatts)} W`} detail={`${fmt(results.arrayWatts)} Wp`} />
      <ReportKpi label={ar ? 'البطارية' : 'Battery'} value={`${fmt(results.batteryAhRequired)} Ah`} detail={`@ ${fmt(settings.systemVoltage)} V`} />
      <ReportKpi label={ar ? 'الإنفرتر' : 'Inverter'} value={`${fmt(results.inverterWatts)} W`} detail={`${ar ? 'ذروة' : 'surge'} ${fmt(results.simultaneousSurgeWatts)} W`} />
    </div></section>
    {engineering && <section className="report-project-basis"><h4>{ar ? 'أسس ومعادلات الحساب' : 'Calculation basis & equations'}</h4><div>
      <ReportLine label={ar ? 'الفواقد الإجمالية المفترضة' : 'Aggregate assumed losses'} value={`${fmt((1 - results.derateFactor) * 100)}%`} />
      <ReportLine label={ar ? 'حساب الألواح' : 'PV sizing'} value={`Ppv = ${fmt(results.adjustedEnergyWh)} Wh ÷ ${fmt(settings.peakSunHours, 1)} PSH = ${fmt(results.requiredArrayWatts)} Wp → ${results.panelCount} panels`} />
      <ReportLine label={ar ? 'تيار الشحن التقريبي' : 'Approximate charge current'} value={`I ≈ ${fmt(results.arrayWatts)} Wp ÷ ${fmt(settings.systemVoltage)} V = ${fmt(results.approximateChargeCurrentAmps, 1)} A`} />
      <ReportLine label={ar ? 'حساب البطارية' : 'Battery sizing'} value={`C = Enight ÷ (derate × V × DoD) = ${fmt(results.batteryAhRequired)} Ah`} />
      <ReportLine label={ar ? 'حساب الإنفرتر' : 'Inverter sizing'} value={`max(${fmt(results.connectedWatts)}, ${fmt(results.simultaneousSurgeWatts)}) × ${fmt(results.inverterSafetyFactor, 2)} → ${fmt(results.inverterWatts)} W`} />
    </div></section>}
    <section className="report-loads"><h4>{ar ? 'الأحمال المدخلة' : 'Entered loads'}</h4><table><thead><tr><th>#</th><th>{ar ? 'الحمل' : 'Load'}</th><th>{ar ? 'القدرة' : 'Power'}</th><th>{ar ? 'العدد' : 'Qty'}</th><th>{ar ? 'ساعات النهار/الليل' : 'Day/night hours'}</th><th>{ar ? 'الطاقة اليومية' : 'Daily energy'}</th></tr></thead><tbody>{reportLoads.map((item, index) => <tr key={item.id}><td>{index + 1}</td><td>{item.name || `${ar ? 'حمل' : 'Load'} ${index + 1}`}</td><td>{fmt(item.watts)} W</td><td>{fmt(Math.max(item.dayQuantity, item.nightQuantity))}</td><td>{fmt(item.dayHours, 1)} / {fmt(item.nightHours, 1)}</td><td>{fmt(reportEnergy(item) / 1000, 2)} kWh</td></tr>)}</tbody></table></section>
    <p className="report-disclaimer">{ar ? 'هذا تقدير أولي فقط. لا يتحقق من توصيل S/P، جهد Voc البارد، نافذة MPPT، تيارات القصر، حدود BMS، الكابلات أو الحمايات. يلزم إكمال التصميم المتقدم ومراجعة مهندس مؤهل قبل التنفيذ.' : 'This is a preliminary estimate only. It does not verify S/P wiring, cold Voc, MPPT window, short-circuit current, BMS limits, cabling, or protection. Complete Advanced design and qualified engineering review before installation.'}</p>
  </section>
}

function ReportKpi({ label, value, detail }: { label: string, value: string, detail?: string }) {
  return <div className="report-kpi"><span>{label}</span><strong>{value}</strong>{detail && <small>{detail}</small>}</div>
}

function ReportLine({ label, value }: { label: string, value: string }) {
  return <div className="report-line"><span>{label}</span><strong>{value}</strong></div>
}
