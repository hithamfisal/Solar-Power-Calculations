import { AlertTriangle, BatteryCharging, Cable, ChartNoAxesColumnIncreasing, FolderOpen, Grid3X3, Moon, PlugZap, Printer, Save, ShieldCheck, SunMedium } from 'lucide-react'
import { applianceEnergy, MAX_RECOMMENDED_DC_AMPS } from '../calculations'
import { goalLabel } from '../projectModel'
import type { Appliance, CostEstimateSettings, DesignConfidence, EngineeringDesignInputs, Language, ProjectMetadata, SolarResults, SystemSettings } from '../types'
import { EngineeringToolsPanel } from './EngineeringToolsPanel'
import { SystemFlow } from './SystemFlow'

type ResultsProps = {
  results: SolarResults
  settings: SystemSettings
  appliances: Appliance[]
  language: Language
  metadata: ProjectMetadata
  confidence: DesignConfidence
  onExportClient: () => void
  onExportEngineering: () => void
  onSave: () => void
  onOpen: () => void
  engineering: EngineeringDesignInputs
  costing: CostEstimateSettings
  onEngineeringChange: (patch: Partial<EngineeringDesignInputs>) => void
  onCostingChange: (patch: Partial<CostEstimateSettings>) => void
}

const fmt = (value: number, digits = 0, locale = 'ar-SA') => Number.isFinite(value) ? value.toLocaleString(locale, { maximumFractionDigits: digits }) : '—'

export function ResultsPanel({ results, settings, appliances, language, metadata, confidence, engineering, costing, onEngineeringChange, onCostingChange, onExportClient, onExportEngineering, onSave, onOpen }: ResultsProps) {
  const ar = language === 'ar'
  const locale = 'en-US'
  const energized = appliances.filter((item) => applianceEnergy(item) > 0)
  const reportLoads = appliances.filter((item) => item.enabled && item.watts > 0 && Math.max(item.dayQuantity, item.nightQuantity) > 0)
  const colors = ['#1f79d0', '#19a66f', '#b69b61', '#7a5de8', '#dc5663']
  let cursor = 0
  const gradient = energized.map((item, index) => {
    const percent = results.dailyEnergyWh ? applianceEnergy(item) / results.dailyEnergyWh * 100 : 0
    const start = cursor
    cursor += percent
    return `${colors[index % colors.length]} ${start}% ${cursor}%`
  }).join(', ')
  const hasSystemInput = Number.isFinite(settings.systemVoltage) && settings.systemVoltage > 0
  const voltageWarning = hasSystemInput && results.actualLoadDcAmps > MAX_RECOMMENDED_DC_AMPS
  const hasEnergy = results.dailyEnergyWh > 0
  const chargeLimitsComplete = settings.maxSolarChargeCurrent > 0 && settings.batteryMaxChargeCurrent > 0
  const solarChargeExceeded = chargeLimitsComplete && !results.batteryRecoveryWithinChargeLimit
  const coverageReady = hasEnergy && hasSystemInput && settings.peakSunHours > 0 && settings.panelWatts > 0 && settings.batteryVoltage > 0 && settings.batteryAh > 0
  const pvChecksComplete = results.panelElectricalDataCheckAvailable && results.pvVoltageCheckAvailable && results.pvCurrentCheckAvailable && results.pvShortCircuitCheckAvailable && results.pvPowerCheckAvailable
  const pvConfigurationValid = pvChecksComplete && results.panelElectricalDataValid && results.pvVoltageValid && results.pvCurrentValid && results.pvShortCircuitValid && results.pvPowerValid
  const batteryConfigurationValid = results.batteryDischargeCurrentValid && results.batterySurgeCurrentValid && results.batteryParallelValid && results.batteryFloatVoltageCompatible && !results.batteryCapacityLikelyWrongUnit
  const wattUnit = ar ? 'واط' : 'W'
  const wattHourUnit = ar ? 'واط ساعة' : 'Wh'
  const peakWattUnit = ar ? 'واط ذروة' : 'Wp'
  const kiloWattHourUnit = ar ? 'كيلو واط ساعة' : 'kWh'
  const ampHourUnit = ar ? 'أمبير ساعة' : 'Ah'
  const voltUnit = ar ? 'فولت' : 'V'
  const ampUnit = ar ? 'أمبير' : 'A'
  const hourUnit = ar ? 'ساعة' : 'h'
  const installedBankAh = results.batteryParallel * (Number.isFinite(settings.batteryAh) ? settings.batteryAh : 0)
  const nominalBatteryEnergyKwh = results.batteryCount * (Number.isFinite(settings.batteryVoltage) ? settings.batteryVoltage : 0) * (Number.isFinite(settings.batteryAh) ? settings.batteryAh : 0) / 1000
  const measuredLoadCount = reportLoads.filter((item) => Number.isFinite(item.measuredDayEnergyWh) || Number.isFinite(item.measuredNightEnergyWh)).length
  const designEfficiency = results.effectivePvEfficiency * 100
  const reportDate = new Intl.DateTimeFormat('en-CA', { year: 'numeric', month: '2-digit', day: '2-digit' }).format(new Date())
  const pvCheckText = (available: boolean, valid: boolean) => !available
    ? (ar ? 'غير مكتمل' : 'Incomplete')
    : valid ? (ar ? 'سليم' : 'OK') : (ar ? 'غير سليم' : 'Invalid')
  const confidenceCopy = confidence.level === 'verified'
    ? (ar ? 'موثّق هندسياً' : 'Engineering verified')
    : confidence.level === 'preliminary' ? (ar ? 'تصميم أولي' : 'Preliminary design') : (ar ? 'تقدير مبدئي' : 'Initial estimate')

  return (
    <aside className="results-panel" aria-labelledby="results-title">
      <div className="results-heading">
        <ChartNoAxesColumnIncreasing size={22} />
        <div className="results-heading-copy"><h2 id="results-title">{ar ? 'النتائج والتوصيات' : 'Results & recommendations'}</h2><small>{ar ? 'ملخص قرار التصميم والفحوصات' : 'Design decision & verification summary'}</small></div>
        <span className={`results-heading-status ${hasEnergy ? 'ready' : ''}`}>{hasEnergy ? (ar ? 'محسوب' : 'Calculated') : (ar ? 'بانتظار الأحمال' : 'Waiting for loads')}</span>
      </div>
      <div className={`confidence-strip confidence-${confidence.level}`}>
        <ShieldCheck size={19} />
        <div><small>{ar ? 'درجة موثوقية التصميم' : 'Design confidence'}</small><strong>{confidenceCopy}</strong></div>
        <span>{confidence.score}% · {confidence.completedChecks}/{confidence.totalChecks}</span>
      </div>
      {!hasEnergy ? (
        <section className="results-empty" aria-labelledby="results-empty-title">
          <span className="results-empty-icon"><PlugZap size={28} /></span>
          <div><h3 id="results-empty-title">{ar ? 'ابدأ ببيانات المنظومة والحمل' : 'Start with the system and load data'}</h3><p>{ar ? 'اختر مكونات المنظومة، ثم أدخل حملاً واحداً على الأقل. ستظهر هنا السعات والتوصيلات والفحوصات الهندسية.' : 'Select the system components, then enter at least 1 load. Capacities, wiring, and engineering checks will appear here.'}</p></div>
          <ol><li>{ar ? 'حدد الإنفرتر واللوح والبطارية' : 'Select inverter, panel, and battery'}</li><li>{ar ? 'أدخل ساعات وعدد التشغيل نهاراً وليلاً' : 'Enter day and night quantity and runtime'}</li><li>{ar ? 'راجع القرار ثم نزّل تقرير العميل' : 'Review the decision and download the client report'}</li></ol>
        </section>
      ) : <>
      <div className="hero-result">
        <span>{ar ? 'إجمالي الاستهلاك اليومي' : 'Total daily consumption'}</span>
        <strong>{fmt(results.dailyEnergyWh, 0, locale)}</strong>
        <small>{wattHourUnit} / {ar ? 'يوم' : 'day'}</small>
        <div className="energy-meta"><span>{ar ? 'بعد الفواقد' : 'After losses'}</span><b>{fmt(results.adjustedEnergyWh, 0, locale)} {wattHourUnit}</b></div>
        <div className="energy-split"><span>{ar ? 'نهاري' : 'Day'} <b>{fmt(results.daytimeEnergyWh, 0, locale)}</b></span><span>{ar ? 'ليلي' : 'Night'} <b>{fmt(results.nighttimeEnergyWh, 0, locale)}</b></span><span>{ar ? 'ذروة اسمية' : 'Nameplate peak'} <b>{fmt(results.connectedWatts, 0, locale)} W</b></span><span>{ar ? 'متوسط فعلي' : 'Effective average'} <b>{fmt(Math.max(results.daytimeAverageWatts, results.nighttimeAverageWatts), 0, locale)} W</b></span></div>
      </div>

      <div className="result-list">
        <ResultRow icon={<BatteryCharging />} label={ar ? 'سعة بنك البطاريات التصميمية' : 'Design battery bank'} value={`${fmt(results.batteryAhRequired, 0, locale)} Ah`} detail={`${ar ? 'حد أدنى جديد' : 'new-battery minimum'} ${fmt(results.minimumBatteryAhRequired, 0, locale)} Ah (${results.minimumBatteryCount}) · ${ar ? 'مع التقادم' : 'with aging'} ${results.batteryCount} · ${fmt(results.batteryBankVoltage, 1, locale)} V`} tone="gold" />
        <ResultRow icon={<Grid3X3 />} label={ar ? 'عدد الألواح' : 'Solar panels'} value={`${results.panelCount} ${ar ? 'ألواح' : 'panels'}`} detail={results.pvVoltageCheckAvailable ? `${results.panelSeries}S × ${results.panelParallel} ${ar ? 'سلسلة' : 'strings'} · ${results.mpptUsed} MPPT · ${fmt(results.arrayWatts, 0, locale)} ${peakWattUnit}` : `${fmt(results.arrayWatts, 0, locale)} ${peakWattUnit} · ${ar ? 'التوصيل ينتظر بيانات اللوح والإنفرتر' : 'wiring awaits panel and inverter data'}`} tone="green" />
        <ResultRow icon={<Cable />} label={ar ? 'منظم الشحن MPPT' : 'MPPT controller'} value={`${fmt(results.controllerOutputAmps, 0, locale)} A`} detail={`Isc ${fmt(results.controllerInputIsc, 1, locale)} A · Voc ${fmt(results.arrayColdVoc, 0, locale)} V`} tone="blue" />
        <ResultRow icon={<BatteryCharging />} label={ar ? 'استعادة شحن الليل' : 'Night battery recovery'} value={`${fmt(results.requiredSolarChargeAmps, 1, locale)} A`} detail={chargeLimitsComplete ? `${ar ? 'تيار المصفوفة النظري' : 'Array potential'} ${fmt(results.pvArrayPotentialChargeAmps, 1, locale)} A · ${ar ? 'حد PV الفعلي' : 'Effective PV limit'} ${fmt(results.allowedSolarChargeAmps, 0, locale)} A · ${ar ? 'حد AC' : 'AC limit'} ${fmt(results.allowedAcChargeAmps, 0, locale)} A` : (ar ? 'أدخل حد شحن الإنفرتر والبطارية/BMS للتحقق' : 'Enter inverter and battery/BMS charge limits to verify')} tone="cyan" />
        <ResultRow icon={<PlugZap />} label={ar ? 'قدرة الإنفرتر' : 'Inverter power'} value={`${fmt(results.inverterWatts, 0, locale)} ${wattUnit}`} detail={`${ar ? 'تيار الحمل الفعلي' : 'Actual-load DC'} ${fmt(results.actualLoadDcAmps, 1, locale)} A · ${ar ? 'تيار القدرة الكاملة' : 'Full-rated DC'} ${fmt(results.inverterDcAmps, 1, locale)} A · ${ar ? 'ذروة الأحمال' : 'load surge'} ${fmt(results.inverterSurgeWatts, 0, locale)} ${wattUnit}`} tone="purple" />
      </div>
      </>}

      {hasEnergy && results.panelCount > 0 && (
        <section className="pv-design-card" aria-labelledby="pv-design-title">
          <div className="pv-design-heading">
            <div><Grid3X3 /><h3 id="pv-design-title">{ar ? 'حساب وتوزيع مصفوفة الألواح' : 'PV array calculation & allocation'}</h3></div>
            <strong>{results.pvVoltageCheckAvailable ? `${results.panelSeries}S × ${results.panelParallel}P` : (ar ? 'تقدير طاقة' : 'Energy estimate')}</strong>
          </div>
          <p className="pv-design-formula">
            {ar ? 'القدرة المطلوبة' : 'Required array'}: max({fmt(results.adjustedEnergyWh, 0, locale)} Wh ÷ {fmt(settings.peakSunHours, 1, locale)} h, {ar ? 'حمل النهار × الأمان' : 'day load × safety'}) = {fmt(results.requiredArrayWatts, 0, locale)} Wp
            {' · '}{ar ? 'المركب' : 'installed'}: {results.panelCount} × {fmt(settings.panelWatts, 0, locale)} Wp = {fmt(results.arrayWatts, 0, locale)} Wp
          </p>
          <p className="pv-allocation-basis">{!results.pvVoltageCheckAvailable ? (ar ? 'عدد الألواح محسوب من الطاقة فقط. اختر موديل اللوح والإنفرتر لتحديد التوالي والتوازي والتحقق من الجهد والتيار لكل MPPT.' : 'Panel quantity is energy-based only. Select panel and inverter models to determine series/parallel wiring and verify each MPPT voltage and current.') : ar
            ? `أقصى توالي/سلسلة: Vmp يسمح بـ ${results.maxSeriesByVmp || '—'}، وVoc البارد (×${fmt(results.coldVocFactor, 3, locale)}${results.coldVocUsesFallback ? ' افتراضي' : ' محسوب'}) يسمح بـ ${results.maxSeriesByColdVoc || '—'}؛ المعتمد ${results.maxPanelsPerString}. ${results.panelParallel === 1 ? 'لذلك جميع الألواح في سلسلة واحدة والتيار ثابت.' : `لذلك لزم ${results.panelParallel} سلاسل متوازية.`} ${results.mpptUsed === 1 ? 'السلاسل ضمن تيار مدخل واحد.' : `وُزعت على ${results.mpptUsed} مدخل بسبب حد التيار.`}`
            : `Max series modules: Vmp allows ${results.maxSeriesByVmp || '—'}; cold Voc (×${fmt(results.coldVocFactor, 3, locale)} ${results.coldVocUsesFallback ? 'fallback' : 'calculated'}) allows ${results.maxSeriesByColdVoc || '—'}; adopted ${results.maxPanelsPerString}. ${results.panelParallel === 1 ? 'All panels therefore form one series string with constant current.' : `${results.panelParallel} parallel strings are therefore required.`} ${results.mpptUsed === 1 ? 'The strings fit one input current limit.' : `They are split across ${results.mpptUsed} inputs by the current limit.`}`}</p>
          <div className="mppt-inputs">
            {results.mpptInputs.map((input) => (
              <article key={input.input} className="mppt-input-card">
                <header><b>MPPT {input.input}</b><span>{input.strings}P × {results.panelSeries}S · {input.panels} {ar ? 'لوح' : 'panels'}</span></header>
                <div>
                  <MpptMetric label="Vmp" value={`${fmt(input.vmp, 1, locale)} V`} />
                  <MpptMetric label={ar ? 'Voc بارد' : 'Cold Voc'} value={`${fmt(input.coldVoc, 1, locale)} V`} />
                  <MpptMetric label="Imp" value={results.pvCurrentCheckAvailable ? `${fmt(input.imp, 1, locale)} A` : '—'} />
                  <MpptMetric label="Isc" value={settings.panelIsc > 0 ? `${fmt(input.isc, 1, locale)} A` : '—'} />
                  <MpptMetric label={ar ? 'القدرة' : 'Power'} value={`${fmt(input.watts, 0, locale)} Wp`} />
                </div>
              </article>
            ))}
          </div>
          <div className="pv-checks">
            <span className={results.pvVoltageCheckAvailable && results.pvVoltageValid ? 'pass' : results.pvVoltageCheckAvailable ? 'fail' : 'pending'}>{ar ? 'الجهد' : 'Voltage'}: {pvCheckText(results.pvVoltageCheckAvailable, results.pvVoltageValid)}</span>
            <span className={results.pvCurrentCheckAvailable && results.pvCurrentValid ? 'pass' : results.pvCurrentCheckAvailable ? 'fail' : 'pending'}>{ar ? 'تيار القناة' : 'Channel current'}: {pvCheckText(results.pvCurrentCheckAvailable, results.pvCurrentValid)}</span>
            <span className={results.pvPowerCheckAvailable && results.pvPowerValid ? 'pass' : results.pvPowerCheckAvailable ? 'fail' : 'pending'}>{ar ? 'القدرة' : 'Power'}: {pvCheckText(results.pvPowerCheckAvailable, results.pvPowerValid)}</span>
          </div>
        </section>
      )}

      {energized.length > 0 && (
        <div className="distribution">
          <h3>{ar ? 'توزيع الأحمال' : 'Load distribution'}</h3>
          <div className="distribution-content">
            <div className="donut" style={{ background: `conic-gradient(${gradient})` }}><span>{energized.length}</span></div>
            <ul>{energized.slice(0, 5).map((item, index) => <li key={item.id}><i style={{ backgroundColor: colors[index % colors.length] }} /><span>{item.name || (ar ? 'جهاز' : 'Device')}</span><b>{fmt(applianceEnergy(item), 0, locale)}</b></li>)}</ul>
          </div>
        </div>
      )}

      {hasEnergy && <SystemFlow language={language} panels={`${results.panelCount} × ${fmt(settings.panelWatts, 0, locale)} W`} inverter={`${fmt(results.inverterWatts, 0, locale)} W`} battery={results.batteryCount > 0 ? `${results.batteryCount} × ${fmt(settings.batteryAh, 0, locale)} Ah` : (ar ? 'بدون تخزين' : 'No storage')} loads={`${fmt(results.connectedWatts, 0, locale)} W`} />}

      {coverageReady && <section className="practical-comparison" aria-labelledby="practical-title">
        <div className="practical-heading"><h3 id="practical-title">{ar ? 'الحساب النظري والمعايرة العملية' : 'Calculated vs field-calibrated design'}</h3><span className={results.usesMeasuredEnergy ? 'calibrated' : ''}>{results.usesMeasuredEnergy ? (ar ? `${measuredLoadCount} أحمال مقاسة` : `${measuredLoadCount} measured loads`) : (ar ? 'يعتمد نسبة التشغيل' : 'Duty-cycle based')}</span></div>
        <div className="practical-grid">
          <article><small>{ar ? 'القدرة اللحظية الاسمية' : 'Nameplate simultaneous load'}</small><strong>{fmt(results.connectedWatts, 0, locale)} {wattUnit}</strong><em>{ar ? 'لتحديد الإنفرتر والذروة' : 'for inverter and surge sizing'}</em></article>
          <article><small>{ar ? 'متوسط القدرة الفعلي' : 'Effective average load'}</small><strong>{fmt(Math.max(results.daytimeAverageWatts, results.nighttimeAverageWatts), 0, locale)} {wattUnit}</strong><em>{ar ? 'حسب نسبة التشغيل/القياس' : 'from duty cycle or measurement'}</em></article>
          <article><small>{ar ? 'الطاقة المحسوبة بالجدول' : 'Schedule-calculated energy'}</small><strong>{fmt(results.calculatedDailyEnergyWh / 1000, 2, locale)} {kiloWattHourUnit}</strong><em>{ar ? 'قبل الاستبدال بالقياس' : 'before measured overrides'}</em></article>
          <article><small>{ar ? 'طاقة التصميم المعتمدة' : 'Adopted design energy'}</small><strong>{fmt(results.dailyEnergyWh / 1000, 2, locale)} {kiloWattHourUnit}</strong><em>{results.usesMeasuredEnergy ? (ar ? 'مع القيم الميدانية' : 'with field values') : (ar ? 'من نسبة التشغيل' : 'from duty cycle')}</em></article>
          <article><small>{ar ? 'بطارية جديدة — حد أدنى' : 'New battery — minimum'}</small><strong>{fmt(results.minimumBatteryAhRequired, 0, locale)} Ah · {results.minimumBatteryCount}</strong><em>{ar ? 'دون احتياط التقادم' : 'without aging reserve'}</em></article>
          <article><small>{ar ? 'تصميم محافظ' : 'Conservative design'}</small><strong>{fmt(results.batteryAhRequired, 0, locale)} Ah · {results.batteryCount}</strong><em>{ar ? `معامل التقادم ${fmt(settings.batteryAgingFactor * 100, 0, locale)}%` : `${fmt(settings.batteryAgingFactor * 100, 0, locale)}% aging factor`}</em></article>
        </div>
      </section>}

      {coverageReady && <section className="scenario-strip" aria-labelledby="scenario-title">
        <div><h3 id="scenario-title">{ar ? 'نطاق الأداء المتوقع' : 'Expected performance range'}</h3><small>{ar ? 'حسب تغير الإشعاع والفواقد حول حالة التصميم' : 'As solar resource and losses vary around the design case'}</small></div>
        <div>{results.scenarios.map((scenario) => <article key={scenario.id} className={`scenario-${scenario.id}`}><small>{scenario.id === 'favorable' ? (ar ? 'جيد' : 'Favorable') : scenario.id === 'poor' ? (ar ? 'ضعيف' : 'Poor') : (ar ? 'التصميم' : 'Design')}</small><strong>{fmt(scenario.dailyDeliveredWh / 1000, 1, locale)} {kiloWattHourUnit}</strong><span>{fmt(scenario.coveragePercent, 0, locale)}%</span></article>)}</div>
      </section>}

      {coverageReady && (
        <section className="coverage-card" aria-labelledby="coverage-title">
          <div className="coverage-heading">
            <h3 id="coverage-title">{ar ? 'تقدير كفاية النظام ومدة التشغيل' : 'System adequacy & runtime estimate'}</h3>
            <small>{ar ? `على متوسط حمل ${fmt(results.averageLoadWatts, 0, locale)} ${wattUnit}` : `At ${fmt(results.averageLoadWatts, 0, locale)} ${wattUnit} average load`}</small>
          </div>
          <div className="coverage-grid">
            <CoverageItem
              icon={<ShieldCheck />}
              label={ar ? 'الإنفرتر' : 'Inverter'}
              value={results.inverterCoversLoad ? (ar ? 'كافٍ' : 'Sufficient') : (ar ? 'غير كافٍ' : 'Insufficient')}
              detail={`${fmt(results.inverterWatts, 0, locale)} ${wattUnit} / ${ar ? 'ذروة' : 'surge'} ${fmt(results.inverterSurgeWatts, 0, locale)} ${wattUnit}`}
              tone={results.inverterCoversLoad ? 'safe' : 'critical'}
            />
            <CoverageItem
              icon={<Moon />}
              label={ar ? 'تشغيل ليلي بالبطارية' : 'Night battery runtime'}
              value={`${fmt(results.batteryRuntimeHours, 1, locale)} h`}
              detail={`≈ ${fmt(results.estimatedNights, 1, locale)} ${ar ? 'ليلة' : 'nights'} · ${fmt(results.nightHours, 1, locale)} h/${ar ? 'ليلة' : 'night'}`}
              tone="night"
            />
            <CoverageItem
              icon={<SunMedium />}
              label={ar ? 'تغطية الطاقة الشمسية اليومية' : 'Daily solar energy coverage'}
              value={`${fmt(results.solarCoveragePercent, 0, locale)}%`}
              detail={`${fmt(results.solarDailyDeliveredWh / 1000, 1, locale)} ${kiloWattHourUnit}/${ar ? 'يوم' : 'day'} · ≈ ${fmt(results.solarEquivalentRuntimeHours, 1, locale)} h`}
              tone="day"
            />
          </div>
          <p>{ar ? 'تقدير تقريبي حسب متوسط الاستهلاك؛ التشغيل الفعلي يتغير مع توقيت الأحمال والطقس وحالة البطاريات.' : 'Estimate based on average consumption; actual runtime varies with load timing, weather, and battery condition.'}</p>
        </section>
      )}

      {hasEnergy && <EngineeringToolsPanel language={language} settings={settings} results={results} engineering={engineering} costing={costing} onEngineeringChange={onEngineeringChange} onCostingChange={onCostingChange} />}

      {coverageReady && (
        <section className="client-report report-client" aria-labelledby="client-report-title">
          <header className="client-report-header">
            <img src="./albahith-logo-light-2026.png" width="88" height="68" alt={ar ? 'شعار الباحث الهندسية' : 'Albahith Engineering logo'} />
            <div>
              <span>{ar ? 'الباحث الهندسية' : 'Albahith Engineering'}</span>
              <h3 id="client-report-title">{ar ? 'عرض منظومة الطاقة الشمسية للعميل' : 'Client Solar System Proposal'}</h3>
              <p>{ar ? 'مواصفات المنظومة وقدرتها التشغيلية المتوقعة بلغة واضحة' : 'Clear system specifications and expected operating capability'}</p>
            </div>
            <time>{reportDate}</time>
          </header>

          <section className="client-identity">
            <div><small>{ar ? 'المشروع' : 'Project'}</small><strong>{metadata.projectName || (ar ? 'منظومة طاقة شمسية' : 'Solar power system')}</strong></div>
            <div><small>{ar ? 'العميل' : 'Client'}</small><strong>{metadata.clientName || (ar ? 'غير محدد' : 'Not specified')}</strong></div>
            <div><small>{ar ? 'الموقع' : 'Location'}</small><strong>{[metadata.location.cityName, metadata.location.countryName].filter(Boolean).join('، ') || (ar ? 'غير محدد' : 'Not specified')}</strong></div>
            <div><small>{ar ? 'إعداد' : 'Prepared by'}</small><strong>{metadata.engineerName || (ar ? 'م. هيثم فيصل أحمد فؤاد' : 'Eng. Hitham Fisal Ahmed Fuad')}</strong></div>
          </section>

          <section className="client-system-flow" aria-label={ar ? 'مكونات المنظومة' : 'System components'}>
            <article><SunMedium /><small>{ar ? 'الألواح' : 'Solar array'}</small><strong>{results.panelCount} × {fmt(settings.panelWatts, 0, locale)} {wattUnit}</strong><span>{fmt(results.arrayWatts / 1000, 2, locale)} kWp</span></article>
            <b aria-hidden="true">→</b>
            <article><PlugZap /><small>{ar ? 'الإنفرتر' : 'Inverter'}</small><strong>{fmt(results.inverterWatts / 1000, 1, locale)} kW</strong><span>{settings.inverterModelName || (ar ? 'الموديل يحدد عند الاعتماد' : 'Model at approval')}</span></article>
            <b aria-hidden="true">↔</b>
            <article><BatteryCharging /><small>{ar ? 'البطاريات' : 'Battery bank'}</small><strong>{results.batteryCount} × {fmt(settings.batteryAh, 0, locale)} Ah</strong><span>{ar ? 'الحد الأدنى' : 'minimum'} {results.minimumBatteryCount} · {ar ? 'التصميم' : 'design'} {results.batteryCount}</span></article>
            <b aria-hidden="true">→</b>
            <article><PlugZap /><small>{ar ? 'الأحمال' : 'Loads'}</small><strong>{fmt(results.connectedWatts, 0, locale)} {wattUnit}</strong><span>{fmt(results.dailyEnergyWh / 1000, 1, locale)} {kiloWattHourUnit}/{ar ? 'يوم' : 'day'}</span></article>
          </section>

          <section className="client-performance-summary">
            <h4>{ar ? 'ماذا تقدم هذه المنظومة؟' : 'What this system is expected to deliver'}</h4>
            <div className="report-kpi-grid">
              <ReportKpi label={ar ? 'تغطية الطاقة الشمسية اليومية' : 'Daily solar coverage'} value={`${fmt(results.solarCoveragePercent, 0, locale)}%`} detail={`${fmt(results.solarDailyDeliveredWh / 1000, 1, locale)} ${kiloWattHourUnit}/${ar ? 'يوم' : 'day'}`} />
              <ReportKpi label={ar ? 'تشغيل ليلي تصميمي' : 'Design night runtime'} value={`${fmt(results.designBatteryRuntimeHours, 1, locale)} ${hourUnit}`} detail={`≈ ${fmt(results.estimatedNights, 1, locale)} ${ar ? 'ليلة' : 'nights'}`} />
              <ReportKpi label={ar ? 'قدرة الحمل اللحظية' : 'Simultaneous load'} value={`${fmt(results.connectedWatts, 0, locale)} ${wattUnit}`} detail={results.inverterCoversLoad ? (ar ? 'ضمن قدرة الإنفرتر' : 'Within inverter capacity') : (ar ? 'تحتاج مراجعة' : 'Review required')} />
              <ReportKpi label={ar ? 'حالة التصميم' : 'Design status'} value={confidenceCopy} detail={`${confidence.score}% · ${confidence.completedChecks}/${confidence.totalChecks}`} />
            </div>
          </section>

          <section className="client-components-table">
            <h4>{ar ? 'المواصفات المقترحة' : 'Proposed specifications'}</h4>
            <table><tbody>
              <tr><th>{ar ? 'الإنفرتر' : 'Inverter'}</th><td>{settings.inverterModelName || (ar ? 'يحدد عند الاعتماد' : 'To be selected')} · {fmt(results.inverterWatts, 0, locale)} {wattUnit} · {fmt(settings.systemVoltage, 0, locale)} {voltUnit}</td></tr>
              <tr><th>{ar ? 'الألواح' : 'Solar panels'}</th><td>{settings.panelModelName || (ar ? 'يحدد عند الاعتماد' : 'To be selected')} · {results.panelCount} × {fmt(settings.panelWatts, 0, locale)} {wattUnit} = {fmt(results.arrayWatts, 0, locale)} Wp</td></tr>
              <tr><th>{ar ? 'البطاريات' : 'Batteries'}</th><td>{settings.batteryModelName || (ar ? 'يحدد عند الاعتماد' : 'To be selected')} · {ar ? 'حد أدنى' : 'minimum'} {results.minimumBatteryCount} / {ar ? 'تصميم محافظ' : 'conservative'} {results.batteryCount} × {fmt(settings.batteryVoltage, 1, locale)} {voltUnit} / {fmt(settings.batteryAh, 0, locale)} {ampHourUnit}</td></tr>
            </tbody></table>
          </section>

          <section className="client-load-summary">
            <h4>{ar ? 'ملخص الأحمال المشمولة' : 'Included load summary'}</h4>
            <table>
              <thead><tr><th>{ar ? 'الحمل' : 'Load'}</th><th>{ar ? 'نهاراً' : 'Day'}</th><th>{ar ? 'ليلاً' : 'Night'}</th><th>{ar ? 'الطاقة/يوم' : 'Energy/day'}</th></tr></thead>
              <tbody>{reportLoads.map((item, index) => <tr key={item.id}><td>{item.name || `${ar ? 'حمل' : 'Load'} ${index + 1}`}</td><td>{fmt(item.dayQuantity, 0, locale)} × {fmt(item.dayHours, 1, locale)} {hourUnit}</td><td>{fmt(item.nightQuantity, 0, locale)} × {fmt(item.nightHours, 1, locale)} {hourUnit}</td><td>{fmt(applianceEnergy(item) / 1000, 2, locale)} {kiloWattHourUnit}</td></tr>)}</tbody>
              <tfoot><tr><th colSpan={3}>{ar ? 'الإجمالي اليومي' : 'Daily total'}</th><th>{fmt(results.dailyEnergyWh / 1000, 2, locale)} {kiloWattHourUnit}</th></tr></tfoot>
            </table>
          </section>

          <p className="client-note">{ar ? 'المدة والإنتاج تقديريان حسب متوسط الإشعاع السنوي والأحمال المبينة. يعتمد الأداء الفعلي على الطقس، توقيت التشغيل، درجة الحرارة، التظليل وحالة البطاريات. تعتمد الموديلات والحمايات والكابلات نهائياً قبل التنفيذ.' : 'Runtime and production are estimates based on annual-average solar resource and the stated loads. Actual performance depends on weather, load timing, temperature, shading, and battery condition. Final models, protection, and cabling are approved before installation.'}</p>
        </section>
      )}

      {coverageReady && (
        <section className="client-report report-engineering" aria-labelledby="engineering-report-title">
          <header className="client-report-header">
            <img src="./albahith-logo-light-2026.png" width="88" height="68" alt={ar ? 'شعار الباحث الهندسية' : 'Albahith Engineering logo'} />
            <div>
              <span>{ar ? 'الباحث الهندسية' : 'Albahith Engineering'}</span>
              <h3 id="engineering-report-title">{ar ? 'تقرير التصميم والحسابات الهندسية' : 'Engineering Design & Calculation Report'}</h3>
              <p>{ar ? 'تفاصيل الافتراضات والحسابات وفحوص التوافق وحدود التصميم' : 'Detailed assumptions, calculations, compatibility checks, and design limits'}</p>
            </div>
            <time>{reportDate}</time>
          </header>

          <section className="report-project-basis">
            <h4>{ar ? 'نطاق المشروع ودرجة الاعتماد' : 'Project scope and confidence'}</h4>
            <div>
              <ReportLine label={ar ? 'المشروع / العميل' : 'Project / client'} value={`${metadata.projectName || '—'} / ${metadata.clientName || '—'}`} />
              <ReportLine label={ar ? 'المهندس' : 'Engineer'} value={metadata.engineerName || (ar ? 'م. هيثم فيصل أحمد فؤاد' : 'Eng. Hitham Fisal Ahmed Fuad')} />
              <ReportLine label={ar ? 'هدف المنظومة' : 'System goal'} value={goalLabel(metadata.systemGoal, ar)} />
              <ReportLine label={ar ? 'الموقع' : 'Location'} value={[metadata.location.cityName, metadata.location.countryName].filter(Boolean).join('، ') || (ar ? 'غير محدد' : 'Not specified')} />
              <ReportLine label={ar ? 'ساعات ذروة الشمس PSH' : 'Peak sun hours (PSH)'} value={`${fmt(settings.peakSunHours, 1, locale)} ${hourUnit}/${ar ? 'يوم' : 'day'} · ${metadata.location.useManualPeakSunHours ? (ar ? 'إدخال يدوي' : 'Manual entry') : (ar ? 'قيمة موقع' : 'Location preset')}`} />
              <ReportLine label={ar ? 'موثوقية التصميم' : 'Design confidence'} value={`${confidenceCopy} · ${confidence.score}% (${confidence.completedChecks}/${confidence.totalChecks})`} status={confidence.level === 'verified' ? 'pass' : undefined} />
            </div>
          </section>

          <div className="report-spec-grid">
            <article className="report-spec-card inverter-spec">
              <h4><PlugZap />{ar ? 'مواصفات الإنفرتر' : 'Inverter specification'}</h4>
              <ReportLine label={ar ? 'الشركة / الموديل' : 'Make / model'} value={settings.inverterModelName || (ar ? 'غير محدد' : 'Not specified')} />
              <ReportLine label={Number.isFinite(settings.inverterRatedWatts) && settings.inverterRatedWatts > 0 ? (ar ? 'القدرة الاسمية المختارة' : 'Selected rated capacity') : (ar ? 'القدرة الاسمية المقترحة' : 'Recommended rated capacity')} value={`${fmt(results.inverterWatts, 0, locale)} ${wattUnit}`} />
              <ReportLine label={ar ? 'القدرة المطلوبة حسابياً' : 'Calculated required capacity'} value={`${fmt(results.requiredInverterWatts, 0, locale)} ${wattUnit}`} />
              <ReportLine label={ar ? 'ذروة الأحمال المحسوبة' : 'Calculated load surge'} value={`${fmt(results.inverterSurgeWatts, 0, locale)} ${wattUnit}`} />
              <ReportLine label={ar ? 'قدرة الذروة للموديل' : 'Model surge rating'} value={Number.isFinite(settings.inverterSurgeWattsRating) ? `${fmt(settings.inverterSurgeWattsRating, 0, locale)} VA` : (ar ? 'غير محددة' : 'Not specified')} />
              <ReportLine label={ar ? 'جهد النظام' : 'System voltage'} value={`${fmt(settings.systemVoltage, 0, locale)} ${voltUnit}`} />
              <ReportLine label={ar ? 'تيار DC للحمل الفعلي' : 'Actual-load DC current'} value={`${fmt(results.actualLoadDcAmps, 1, locale)} ${ampUnit}`} />
              <ReportLine label={ar ? 'تيار DC عند القدرة الكاملة' : 'Full-rated DC current'} value={`${fmt(results.inverterDcAmps, 1, locale)} ${ampUnit}`} />
              <ReportLine label={ar ? 'الكفاءة / شحن PV / AC / الكلي' : 'Efficiency / PV / AC / total charge'} value={`${fmt(settings.inverterEfficiency * 100, 0, locale)}% / ${fmt(settings.maxSolarChargeCurrent, 0, locale)} / ${fmt(settings.maxAcChargeCurrent, 0, locale)} / ${fmt(settings.maxTotalChargeCurrent, 0, locale)} ${ampUnit}`} />
              <ReportLine label={ar ? 'كفاية التشغيل' : 'Operating adequacy'} value={results.inverterCoversLoad ? (ar ? 'كافٍ للحمل والذروة' : 'Covers load and surge') : (ar ? 'غير كافٍ' : 'Insufficient')} status={results.inverterCoversLoad ? 'pass' : 'fail'} />
            </article>

            <article className="report-spec-card battery-spec">
              <h4><BatteryCharging />{ar ? 'مواصفات بنك البطاريات' : 'Battery bank specification'}</h4>
              <ReportLine label={ar ? 'الشركة / الموديل' : 'Make / model'} value={settings.batteryModelName || (ar ? 'غير محدد' : 'Not specified')} />
              <ReportLine label={ar ? 'السعة المطلوبة للأحمال الليلية' : 'Capacity required for night loads'} value={`${fmt(results.batteryAhRequired, 0, locale)} ${ampHourUnit}`} />
              <ReportLine label={ar ? 'الحد الأدنى لبطارية جديدة' : 'New-battery minimum'} value={`${fmt(results.minimumBatteryAhRequired, 0, locale)} ${ampHourUnit} · ${results.minimumBatteryCount} ${ar ? 'بطارية' : 'batteries'}`} />
              <ReportLine label={ar ? 'جهد البنك الفعلي المستخدم بالحساب' : 'Actual bank voltage used'} value={`${fmt(results.batteryBankVoltage, 1, locale)} ${voltUnit}`} />
              <ReportLine label={ar ? 'السعة المركبة' : 'Installed bank capacity'} value={`${fmt(installedBankAh, 0, locale)} ${ampHourUnit} @ ${fmt(settings.systemVoltage, 0, locale)} ${voltUnit}`} />
              <ReportLine label={ar ? 'مواصفة البطارية الواحدة' : 'Battery unit rating'} value={`${fmt(settings.batteryVoltage, 1, locale)} ${voltUnit} / ${fmt(settings.batteryAh, 0, locale)} ${ampHourUnit}`} />
              <ReportLine label={ar ? 'الربط والعدد' : 'Configuration and count'} value={`${results.batterySeries}S × ${results.batteryParallel}P · ${results.batteryCount} ${ar ? 'بطارية' : 'batteries'}`} />
              <ReportLine label={ar ? 'الطاقة الاسمية / القابلة للاستخدام' : 'Nominal / usable energy'} value={`${fmt(nominalBatteryEnergyKwh, 1, locale)} / ${fmt(results.usableBatteryEnergyWh / 1000, 1, locale)} ${kiloWattHourUnit}`} />
              <ReportLine label={ar ? 'عمق التفريغ / حد شحن BMS' : 'DoD / BMS charge limit'} value={`${fmt(settings.depthOfDischarge * 100, 0, locale)}% / ${fmt(settings.batteryMaxChargeCurrent, 0, locale)} ${ampUnit}`} />
              <ReportLine label={ar ? 'التفريغ المستمر / الذروة' : 'Continuous / surge discharge'} value={`${fmt(settings.batteryMaxDischargeCurrent, 0, locale)} / ${fmt(settings.batterySurgeDischargeCurrent, 0, locale)} ${ampUnit}`} />
              <ReportLine label={ar ? 'تيار الحمل الفعلي / الذروة' : 'Actual load / surge current'} value={`${fmt(results.actualLoadDcAmps, 1, locale)} / ${fmt(results.actualSurgeDcAmps, 1, locale)} ${ampUnit}`} />
              <ReportLine label={ar ? 'دعم كامل قدرة الإنفرتر' : 'Full inverter capacity support'} value={results.batterySupportsFullInverter ? (ar ? 'نعم' : 'Yes') : (ar ? 'لا — الحمل الحالي فقط ضمن الحد' : 'No — current project load only')} status={results.batterySupportsFullInverter ? 'pass' : 'fail'} />
              <ReportLine label={ar ? 'أقصى توازي مسموح' : 'Maximum parallel units'} value={Number.isFinite(settings.batteryMaxParallelUnits) ? fmt(settings.batteryMaxParallelUnits, 0, locale) : (ar ? 'غير محدد' : 'Not specified')} />
              <ReportLine label="Recommended bank for full inverter output" value={`${results.recommendedFullInverterBatteryParallel}P`} status={results.batterySupportsFullInverter ? 'pass' : 'fail'} />
              <ReportLine label="Short-duration maximum" value={`${fmt(settings.batterySurgeDischargeCurrent, 0, locale)} ${ampUnit} / battery · ${fmt(settings.batterySurgeDurationSeconds, 0, locale)} s`} />
              <ReportLine label="Battery / float voltage compatibility" value={results.batteryFloatVoltageCompatible ? 'Compatible' : 'Outside battery range'} status={results.batteryFloatVoltageCompatible ? 'pass' : 'fail'} />
              {results.inverterOverchargeProtectionExceedsBatteryMax && <ReportLine label="Overcharge threshold" value={`${fmt(settings.inverterOverchargeProtectionVoltage, 1, locale)} V exceeds the ${fmt(settings.batteryMaxVoltage, 1, locale)} V battery operating maximum; do not use it as a charge setpoint`} status="fail" />}
            </article>

            <article className="report-spec-card solar-spec">
              <h4><SunMedium />{ar ? 'مواصفات الألواح الشمسية' : 'Solar array specification'}</h4>
              <ReportLine label={ar ? 'الشركة / الموديل' : 'Make / model'} value={settings.panelModelName || (ar ? 'غير محدد' : 'Not specified')} />
              <ReportLine label={ar ? 'قدرة اللوح الواحد' : 'Panel unit rating'} value={`${fmt(settings.panelWatts, 0, locale)} ${wattUnit}`} />
              <ReportLine label="Vmp / Voc / Isc" value={`${fmt(settings.panelVmp, 1, locale)} ${voltUnit} / ${fmt(settings.panelVoc, 1, locale)} ${voltUnit} / ${fmt(settings.panelIsc, 1, locale)} ${ampUnit}`} />
              <ReportLine label={ar ? 'عدد الألواح' : 'Panel quantity'} value={`${results.panelCount} ${ar ? 'ألواح' : 'panels'}`} />
              <ReportLine label={ar ? 'إجمالي قدرة المصفوفة' : 'Total array capacity'} value={`${fmt(results.arrayWatts, 0, locale)} ${peakWattUnit}`} />
              <ReportLine label={ar ? 'تكوين المصفوفة' : 'Array configuration'} value={results.pvVoltageCheckAvailable ? `${results.panelSeries}S × ${results.panelParallel}P` : (ar ? 'معلّق حتى إدخال البيانات الكهربائية' : 'Pending electrical data')} />
              <ReportLine label={ar ? 'توزيع مداخل MPPT' : 'MPPT input allocation'} value={results.pvVoltageCheckAvailable ? `${results.mpptUsed} MPPT × ${results.stringsPerMpptUsed} ${ar ? 'سلسلة كحد أقصى' : 'strings max'}` : (ar ? 'غير محسوب' : 'Not calculated')} />
              <ReportLine label={ar ? 'جهد التشغيل / Voc البارد' : 'Operating Vmp / cold Voc'} value={`${fmt(results.arrayVmp, 1, locale)} / ${fmt(results.arrayColdVoc, 1, locale)} ${voltUnit}`} />
              <ReportLine label={ar ? 'معامل تصحيح Voc البارد' : 'Cold Voc correction factor'} value={`×${fmt(results.coldVocFactor, 3, locale)} · ${results.coldVocUsesFallback ? (ar ? 'افتراضي' : 'fallback') : `${fmt(settings.minimumSiteTemperatureC, 0, locale)}°C / ${fmt(settings.panelVocTemperatureCoefficientPercent, 2, locale)}%/°C`}`} />
              <ReportLine label={ar ? 'الإنتاج اليومي المتوقع' : 'Expected daily delivery'} value={`${fmt(results.solarDailyDeliveredWh / 1000, 1, locale)} ${kiloWattHourUnit}`} />
              <ReportLine label="Panel electrical-data consistency" value={results.panelElectricalDataCheckAvailable ? results.panelElectricalDataValid ? 'Consistent' : `Invalid · Pmax mismatch ${fmt(results.panelElectricalPowerMismatchPercent, 1, locale)}% or Imp/Vmp relationship failed` : 'Not checked'} status={results.panelElectricalDataValid ? 'pass' : 'fail'} />
              <ReportLine label="Hot operating Vmp" value={`${fmt(results.arrayHotVmp, 1, locale)} ${voltUnit} · coefficient ${results.hotVmpCoefficientDerived ? 'derived from Pmax − Isc' : 'from datasheet'}`} status={results.hotVmpCoefficientDerived ? undefined : 'pass'} />
              <ReportLine label="PV short-circuit input limit" value={results.pvShortCircuitCheckAvailable ? results.pvShortCircuitValid ? 'Within published limit' : 'Exceeds published limit' : 'Unknown — inverter datasheet does not publish maximum Isc'} status={results.pvShortCircuitCheckAvailable ? results.pvShortCircuitValid ? 'pass' : 'fail' : undefined} />
            </article>
          </div>

          <section className="report-pv-allocation">
            <h4>{ar ? 'حساب وتوزيع مصفوفة الألواح على مداخل MPPT' : 'PV array calculation and MPPT input allocation'}</h4>
            <p>max({fmt(results.adjustedEnergyWh, 0, locale)} Wh ÷ {fmt(settings.peakSunHours, 1, locale)} h, {ar ? 'حمل النهار × الأمان' : 'day load × safety'}) = {fmt(results.requiredArrayWatts, 0, locale)} Wp · {results.panelCount} × {fmt(settings.panelWatts, 0, locale)} Wp = {fmt(results.arrayWatts, 0, locale)} Wp{results.pvVoltageCheckAvailable ? ` · ${results.panelSeries}S × ${results.panelParallel}P` : ''}</p>
            <p>{!results.pvVoltageCheckAvailable ? (ar ? 'هذا تقدير لعدد الألواح من الطاقة. لا يعتمد توصيل S/P أو توزيع MPPT قبل إدخال Vmp وVoc وImp وحدود دخل الإنفرتر.' : 'This is an energy-based panel count. S/P wiring and MPPT allocation are not adopted until Vmp, Voc, Imp, and inverter input limits are entered.') : ar ? `حد التوالي: Vmp=${results.maxSeriesByVmp || '—'} لوح، Voc البارد (×${fmt(results.coldVocFactor, 3, locale)})=${results.maxSeriesByColdVoc || '—'} لوح؛ المعتمد ${results.maxPanelsPerString}. استُخدم أقل عدد ممكن من المداخل، وتوزيع ${results.mpptUsed} MPPT تحدده سعة تيار المدخل ÷ Imp.` : `Series limit: Vmp=${results.maxSeriesByVmp || '—'} modules; cold Voc (×${fmt(results.coldVocFactor, 3, locale)})=${results.maxSeriesByColdVoc || '—'}; adopted ${results.maxPanelsPerString}. The fewest inputs are used; ${results.mpptUsed} MPPT allocation is set by input current limit ÷ Imp.`}</p>
            <div>
              {results.mpptInputs.map((input) => (
                <article key={input.input}>
                  <strong>MPPT {input.input}</strong>
                  <span>{input.strings}P × {results.panelSeries}S · {input.panels} {ar ? 'لوح' : 'panels'}</span>
                  <span>Vmp {fmt(input.vmp, 1, locale)} V · Voc {fmt(input.coldVoc, 1, locale)} V</span>
                  <span>Imp {results.pvCurrentCheckAvailable ? fmt(input.imp, 1, locale) : '—'} A · Isc {settings.panelIsc > 0 ? fmt(input.isc, 1, locale) : '—'} A</span>
                  <span>{fmt(input.watts, 0, locale)} Wp</span>
                </article>
              ))}
            </div>
          </section>

          <section className="report-loads">
            <h4>{ar ? 'جدول الأحمال وزمن التشغيل' : 'Load schedule and operating time'}</h4>
            <table>
              <thead>
                <tr>
                  <th>#</th>
                  <th>{ar ? 'الحمل' : 'Load'}</th>
                  <th>{ar ? 'قدرة الوحدة' : 'Unit power'}</th>
                  <th>{ar ? 'عدد نهاري' : 'Day qty'}</th>
                  <th>{ar ? 'عدد ليلي' : 'Night qty'}</th>
                  <th>{ar ? 'القدرة الكلية' : 'Total power'}</th>
                  <th>{ar ? 'قدرة البدء/الذروة' : 'Starting/surge power'}</th>
                  <th>{ar ? 'تشغيل نهاري' : 'Day runtime'}</th>
                  <th>{ar ? 'تشغيل ليلي' : 'Night runtime'}</th>
                  <th>{ar ? 'نسبة التشغيل' : 'Duty cycle'}</th>
                  <th>{ar ? 'الطاقة اليومية' : 'Daily energy'}</th>
                </tr>
              </thead>
              <tbody>
                {reportLoads.map((item, index) => (
                  <tr key={item.id}>
                    <td>{index + 1}</td>
                    <td>{item.name || (ar ? `حمل ${index + 1}` : `Load ${index + 1}`)}</td>
                    <td>{fmt(item.watts, 0, locale)} {wattUnit}</td>
                    <td>{fmt(item.dayQuantity, 0, locale)}</td>
                    <td>{fmt(item.nightQuantity, 0, locale)}</td>
                    <td>{fmt(item.watts * Math.max(item.dayQuantity, item.nightQuantity), 0, locale)} {wattUnit}</td>
                    <td>{fmt(item.watts * Math.max(item.dayQuantity, item.nightQuantity) * Math.max(1, Number.isFinite(item.surgeFactor) ? item.surgeFactor : 1), 0, locale)} {wattUnit}</td>
                    <td>{fmt(item.dayHours, 1, locale)} {hourUnit}</td>
                    <td>{fmt(item.nightHours, 1, locale)} {hourUnit}</td>
                    <td>{fmt(item.dutyCycle * 100, 0, locale)}%</td>
                    <td>{fmt(applianceEnergy(item) / 1000, 2, locale)} {kiloWattHourUnit}{Number.isFinite(item.measuredDayEnergyWh) || Number.isFinite(item.measuredNightEnergyWh) ? ' *' : ''}</td>
                  </tr>
                ))}
              </tbody>
              <tfoot>
                <tr>
                  <th colSpan={5}>{ar ? 'الإجمالي' : 'Total'}</th>
                  <th>{fmt(results.connectedWatts, 0, locale)} {wattUnit}</th>
                  <th>{fmt(results.inverterSurgeWatts, 0, locale)} {wattUnit}</th>
                  <th colSpan={3}>-</th>
                  <th>{fmt(results.dailyEnergyWh / 1000, 2, locale)} {kiloWattHourUnit}</th>
                </tr>
              </tfoot>
            </table>
            {measuredLoadCount > 0 && <p className="report-table-note">* {ar ? 'تتضمن قيمة طاقة ميدانية مدخلة يدوياً بدلاً من تقدير الساعات ونسبة التشغيل.' : 'Includes field-measured energy entered in place of the schedule estimate.'}</p>}
          </section>

          <section className="report-performance">
            <h4>{ar ? 'مؤشرات الكفاءة والقدرة التشغيلية' : 'Performance and operating capability'}</h4>
            <div className="report-kpi-grid">
              <ReportKpi label={ar ? 'الاستهلاك اليومي' : 'Daily consumption'} value={`${fmt(results.dailyEnergyWh / 1000, 1, locale)} ${kiloWattHourUnit}`} detail={`${ar ? 'نهار' : 'day'} ${fmt(results.daytimeEnergyWh / 1000, 1, locale)} · ${ar ? 'ليل' : 'night'} ${fmt(results.nighttimeEnergyWh / 1000, 1, locale)}`} />
              <ReportKpi label={ar ? 'طاقة الجدول / المعتمدة' : 'Schedule / adopted energy'} value={`${fmt(results.calculatedDailyEnergyWh / 1000, 1, locale)} / ${fmt(results.dailyEnergyWh / 1000, 1, locale)}`} detail={results.usesMeasuredEnergy ? (ar ? `${measuredLoadCount} أحمال بقيم ميدانية` : `${measuredLoadCount} field-calibrated loads`) : (ar ? 'لا توجد قياسات مدخلة' : 'No measured overrides')} />
              <ReportKpi label={ar ? 'كفاءة التصميم بعد الفواقد' : 'Design efficiency after losses'} value={`${fmt(designEfficiency, 0, locale)}%`} />
              <ReportKpi label={ar ? 'تشغيل البطاريات التصميمي' : 'Design battery runtime'} value={`${fmt(results.designBatteryRuntimeHours, 1, locale)} ${hourUnit}`} detail={`${ar ? 'نظري' : 'theoretical'} ${fmt(results.theoreticalBatteryRuntimeHours, 1, locale)} ${hourUnit}`} />
              <ReportKpi label={ar ? 'تغطية الطاقة الشمسية' : 'Solar energy coverage'} value={`${fmt(results.solarCoveragePercent, 0, locale)}%`} detail={`≈ ${fmt(results.solarEquivalentRuntimeHours, 1, locale)} ${hourUnit}`} />
              <ReportKpi label={ar ? 'نسبة DC/AC' : 'DC/AC ratio'} value={fmt(results.dcAcRatio, 2, locale)} detail={`${fmt(results.arrayWatts, 0, locale)} Wp / ${fmt(results.inverterWatts, 0, locale)} W`} />
            </div>
          </section>

          <div className="report-assumptions">
            <strong>{ar ? 'أسس التقدير:' : 'Design basis:'}</strong>
            <span>{ar ? 'متوسط الحمل' : 'Average load'} {fmt(results.averageLoadWatts, 0, locale)} {wattUnit}</span>
            <span>DoD {fmt(Number.isFinite(settings.depthOfDischarge) ? settings.depthOfDischarge * 100 : 80, 0, locale)}%</span>
            <span>{ar ? 'أيام الاستقلالية' : 'Autonomy days'} {fmt(Number.isFinite(settings.autonomyDays) ? settings.autonomyDays : 1, 1, locale)}</span>
            <span>{ar ? 'معامل الأمان' : 'Safety factor'} {fmt(Number.isFinite(settings.safetyFactor) ? settings.safetyFactor : 1.2, 2, locale)}×</span>
            <span>{ar ? 'متوسط PSH السنوي' : 'Annual-average PSH'} {fmt(settings.peakSunHours, 1, locale)}</span>
            <span>{ar ? 'إجمالي الفواقد' : 'Combined losses'} {fmt(results.totalLossPercent, 1, locale)}%</span>
            <span>{ar ? 'معامل الحرارة' : 'Temperature factor'} {fmt(results.temperatureDerateFactor, 3, locale)}×</span>
            <span>{ar ? 'الكفاءة الفعالة للألواح' : 'Effective PV efficiency'} {fmt(results.effectivePvEfficiency * 100, 1, locale)}%</span>
            <span>{ar ? 'طاقة النهار' : 'Day energy'} {fmt(results.daytimeEnergyWh / 1000, 1, locale)} {kiloWattHourUnit}</span>
            <span>{ar ? 'طاقة الليل' : 'Night energy'} {fmt(results.nighttimeEnergyWh / 1000, 1, locale)} {kiloWattHourUnit}</span>
            <span>{ar ? 'استعادة شحن الليل' : 'Night recovery'} {fmt(results.requiredSolarChargeAmps, 1, locale)} {ampUnit}</span>
            <span>{ar ? 'معادلة النهار' : 'Day equation'} max(E ÷ PSH ÷ η, Pday × SF)</span>
            <span>{ar ? 'معادلة الليل' : 'Night equation'} C(Ah) = Enight × days ÷ (V × DoD × ηinv × ηdis × aging)</span>
          </div>
          <section className="report-scenarios">
            <h4>{ar ? 'تحليل حساسية الإنتاج' : 'Production sensitivity analysis'}</h4>
            <div>{results.scenarios.map((scenario) => <article key={scenario.id}><small>{scenario.id === 'favorable' ? (ar ? 'ظروف جيدة' : 'Favorable') : scenario.id === 'poor' ? (ar ? 'ظروف ضعيفة' : 'Poor') : (ar ? 'حالة التصميم' : 'Design case')}</small><strong>{fmt(scenario.dailyDeliveredWh / 1000, 1, locale)} {kiloWattHourUnit}/{ar ? 'يوم' : 'day'}</strong><span>PSH {fmt(scenario.psh, 1, locale)} · η {fmt(scenario.efficiency * 100, 1, locale)}% · {fmt(scenario.coveragePercent, 0, locale)}%</span></article>)}</div>
          </section>
          {results.pvAlternatives.length > 0 && <section className="report-alternatives">
            <h4>{ar ? 'بدائل توصيل الألواح التي فحصها النظام' : 'PV wiring alternatives evaluated'}</h4>
            <table><thead><tr><th>S × P</th><th>MPPT</th><th>Vmp</th><th>Voc</th><th>Imp</th><th>Wp</th><th>{ar ? 'النتيجة' : 'Result'}</th></tr></thead><tbody>{results.pvAlternatives.slice(0, 6).map((option, index) => <tr key={`${option.series}-${option.parallel}-${option.mpptUsed}`} className={index === 0 ? 'selected' : ''}><td>{option.series}S × {option.parallel}P</td><td>{option.mpptUsed} × {option.stringsPerMppt}</td><td>{fmt(option.vmp, 1, locale)} V</td><td>{fmt(option.coldVoc, 1, locale)} V</td><td>{fmt(option.inputCurrent, 1, locale)} A</td><td>{fmt(option.watts, 0, locale)}</td><td>{option.valid ? (ar ? 'متوافق' : 'Valid') : `${ar ? 'مرفوض' : 'Rejected'}: ${option.reasons.join(', ')}`}</td></tr>)}</tbody></table>
          </section>}
          <div className="report-findings">
            <span className={!chargeLimitsComplete ? 'pending' : solarChargeExceeded ? 'fail' : 'pass'}>{ar ? 'استعادة شحن الليل' : 'Night charge recovery'}: {!chargeLimitsComplete ? (ar ? 'الفحص غير مكتمل' : 'Check incomplete') : solarChargeExceeded ? (ar ? 'تتجاوز الحد' : 'Exceeds limit') : (ar ? 'ضمن الحد' : 'Within limit')}</span>
            <span className={!pvChecksComplete ? 'pending' : pvConfigurationValid ? 'pass' : 'fail'}>{ar ? 'مصفوفة الألواح' : 'PV array'}: {!pvChecksComplete ? (ar ? 'الفحص غير مكتمل' : 'Check incomplete') : pvConfigurationValid ? (ar ? 'متوافقة' : 'Compatible') : (ar ? 'غير متوافقة' : 'Incompatible')}</span>
            <span className={batteryConfigurationValid ? 'pass' : 'fail'}>{ar ? 'بنك البطاريات' : 'Battery bank'}: {batteryConfigurationValid ? (ar ? 'ضمن الحدود' : 'Within limits') : (ar ? 'راجع الحدود' : 'Review limits')}</span>
            <span className={voltageWarning ? 'fail' : 'pass'}>{ar ? 'جهد النظام' : 'System voltage'}: {voltageWarning ? (ar ? 'يحتاج مراجعة' : 'Review required') : (ar ? 'مناسب' : 'Suitable')}</span>
          </div>
          <p className="report-disclaimer">{ar ? 'هذا التقرير تقديري لأغراض العرض والتصميم الأولي. يجب اعتماد الموديلات النهائية، الحمايات، مقاطع الكابلات، وبيانات الشركات المصنعة قبل التنفيذ.' : 'This report is an estimate for presentation and preliminary design. Final models, protection, cable sizing, and manufacturer data must be approved before installation.'}</p>
        </section>
      )}

      {hasEnergy && chargeLimitsComplete && (
        <div className={`engineering-alert ${solarChargeExceeded ? 'critical' : results.pvChargeClippingExpected ? 'pending' : 'safe'}`}>
          {solarChargeExceeded ? <AlertTriangle size={23} /> : <BatteryCharging size={23} />}
          <div>
            <h3>{solarChargeExceeded
              ? (ar ? 'تيار استعادة شحن الليل يتجاوز الحد' : 'Night battery recovery exceeds the charge limit')
              : results.pvChargeClippingExpected
                ? (ar ? 'استعادة شحن الليل كافية مع تحديد تيار المصفوفة' : 'Night recovery is adequate; PV current will be limited')
                : (ar ? 'استعادة شحن الليل ضمن حدود المصنع' : 'Night battery recovery is within manufacturer limits')}
            </h3>
            <p>{solarChargeExceeded
              ? (ar ? `لاستعادة طاقة الليل خلال ${fmt(settings.peakSunHours, 1, locale)} ساعات شمس يلزم ${fmt(results.requiredSolarChargeAmps, 1, locale)} A، بينما الحد الفعلي ${fmt(results.allowedSolarChargeAmps, 1, locale)} A حسب الأقل بين الإنفرتر والبطاريات/BMS.` : `Recovering the night energy within ${fmt(settings.peakSunHours, 1, locale)} sun hours requires ${fmt(results.requiredSolarChargeAmps, 1, locale)} A; the effective lower inverter or battery/BMS limit is ${fmt(results.allowedSolarChargeAmps, 1, locale)} A.`)
              : (ar ? `استعادة الليل تحتاج ${fmt(results.requiredSolarChargeAmps, 1, locale)} A. المصفوفة قد توفر نظرياً ${fmt(results.pvArrayPotentialChargeAmps, 1, locale)} A، ويحدد الإنفرتر/BMS التيار إلى ${fmt(results.allowedSolarChargeAmps, 1, locale)} A${results.pvChargeClippingExpected ? '؛ وهذا تحديد طبيعي وليس تجاوزاً خطراً.' : '.'} حد شحن AC الفعلي ${fmt(results.allowedAcChargeAmps, 1, locale)} A.` : `Night recovery needs ${fmt(results.requiredSolarChargeAmps, 1, locale)} A. The array could provide ${fmt(results.pvArrayPotentialChargeAmps, 1, locale)} A theoretically, while the inverter/BMS limits it to ${fmt(results.allowedSolarChargeAmps, 1, locale)} A${results.pvChargeClippingExpected ? '; this is normal current limiting, not a dangerous overload.' : '.'} Effective AC limit: ${fmt(results.allowedAcChargeAmps, 1, locale)} A.`)}
            </p>
          </div>
        </div>
      )}

      {hasEnergy && (
        <div className={`engineering-alert ${!pvChecksComplete ? 'pending' : pvConfigurationValid ? 'safe' : 'critical'}`}>
          {pvConfigurationValid ? <Grid3X3 size={23} /> : <AlertTriangle size={23} />}
          <div>
            <h3>{!pvChecksComplete ? (ar ? 'حسابات مصفوفة الألواح غير مكتملة' : 'PV array checks are incomplete') : pvConfigurationValid ? (ar ? 'توصيل مصفوفة الألواح متوافق' : 'PV array configuration is compatible') : (ar ? 'توصيل الألواح يتجاوز حدود دخل PV' : 'PV array exceeds inverter input limits')}</h3>
            <p>{ar
              ? `${results.panelSeries} لوح تسلسلي × ${results.panelParallel} سلسلة موزعة على ${results.mpptUsed} MPPT. الجهد: ${pvCheckText(results.pvVoltageCheckAvailable, results.pvVoltageValid)}، تيار قناة PV: ${pvCheckText(results.pvCurrentCheckAvailable, results.pvCurrentValid)}، القدرة: ${pvCheckText(results.pvPowerCheckAvailable, results.pvPowerValid)}. راجع جدول كل مدخل أعلاه.`
              : `${results.panelSeries} modules in series × ${results.panelParallel} strings across ${results.mpptUsed} MPPT. Voltage: ${pvCheckText(results.pvVoltageCheckAvailable, results.pvVoltageValid)}; PV channel current: ${pvCheckText(results.pvCurrentCheckAvailable, results.pvCurrentValid)}; power: ${pvCheckText(results.pvPowerCheckAvailable, results.pvPowerValid)}. See the per-input table above.`}
            </p>
          </div>
        </div>
      )}

      {hasEnergy && (
        <div className={`engineering-alert ${batteryConfigurationValid ? 'safe' : 'critical'}`}>
          {batteryConfigurationValid ? <BatteryCharging size={23} /> : <AlertTriangle size={23} />}
          <div>
            <h3>{batteryConfigurationValid ? (ar ? 'بنك البطاريات ضمن حدود الموديل' : 'Battery bank is within model limits') : (ar ? 'بنك البطاريات يتجاوز أحد حدود الموديل' : 'Battery bank exceeds a model limit')}</h3>
            <p>{results.batteryCapacityLikelyWrongUnit
              ? (ar ? 'سعة البطارية تبدو كبيرة بصورة غير معتادة. تحقق أنك أدخلت Ah وليس Wh؛ مثال 15,360 Wh عند 51.2 V يساوي 300 Ah.' : 'The battery capacity looks unusually large. Verify that you entered Ah, not Wh; 15,360 Wh at 51.2 V equals 300 Ah.')
              : ar
                ? `${results.batteryParallel} بطارية على التوازي. تيار الحمل الفعلي ${fmt(results.actualLoadDcAmps, 1, locale)} A: ${results.batteryDischargeCurrentValid ? 'سليم' : 'غير كافٍ'}، وذروة المشروع ${fmt(results.actualSurgeDcAmps, 1, locale)} A: ${results.batterySurgeCurrentValid ? 'سليمة' : 'غير كافية'}، والعدد المتوازي ${results.batteryParallelValid ? 'مسموح' : 'يتجاوز الحد'}. ${results.batterySupportsFullInverter ? 'البنك يدعم كذلك القدرة الكاملة للإنفرتر.' : `الحمل الحالي سليم، لكن تشغيل كامل قدرة الإنفرتر (${fmt(results.inverterDcAmps, 1, locale)} A) يحتاج بنكاً بتيار تفريغ أعلى.`}`
                : `${results.batteryParallel} batteries in parallel. Actual project current ${fmt(results.actualLoadDcAmps, 1, locale)} A is ${results.batteryDischargeCurrentValid ? 'OK' : 'insufficient'}; project surge ${fmt(results.actualSurgeDcAmps, 1, locale)} A is ${results.batterySurgeCurrentValid ? 'OK' : 'insufficient'}; parallel quantity is ${results.batteryParallelValid ? 'allowed' : 'exceeded'}. ${results.batterySupportsFullInverter ? 'The bank also supports the inverter at full rated output.' : `The current load is supported, but full inverter output (${fmt(results.inverterDcAmps, 1, locale)} A) requires a higher-discharge battery bank.`}`}
            </p>
          </div>
        </div>
      )}

      {hasEnergy && <div className={`engineering-alert ${!hasSystemInput ? 'pending' : voltageWarning ? 'critical' : 'safe'}`}>
        {voltageWarning ? <AlertTriangle size={23} /> : <PlugZap size={23} />}
        <div>
          <h3>{!hasSystemInput ? (ar ? 'بانتظار بيانات المشروع' : 'Waiting for project data') : voltageWarning ? (ar ? 'تنبيه هندسي مهم' : 'Engineering warning') : (ar ? 'جهد النظام مناسب' : 'System voltage is suitable')}</h3>
          <p>{!hasSystemInput
            ? (ar ? 'أدخل إعدادات النظام والأجهزة لعرض التوصيات الهندسية.' : 'Enter system settings and appliances to display engineering recommendations.')
            : voltageWarning
            ? results.recommendedVoltage > settings.systemVoltage
              ? (ar ? `تيار الحمل الفعلي ${fmt(results.actualLoadDcAmps, 1, locale)} A يتجاوز حد التصميم ${MAX_RECOMMENDED_DC_AMPS} A. يوصى بجهد ${results.recommendedVoltage} V ليصبح نحو ${fmt(results.recommendedDcAmps, 1, locale)} A، مع مراجعة مواصفات المصنع والكابلات.` : `Actual-load DC current is ${fmt(results.actualLoadDcAmps, 1, locale)} A, above the ${MAX_RECOMMENDED_DC_AMPS} A design threshold. A ${results.recommendedVoltage} V system reduces it to about ${fmt(results.recommendedDcAmps, 1, locale)} A; verify manufacturer and cable ratings.`)
              : (ar ? `تيار الحمل الفعلي ${fmt(results.actualLoadDcAmps, 1, locale)} A يتجاوز الحد الإرشادي ${MAX_RECOMMENDED_DC_AMPS} A حتى عند ${settings.systemVoltage} V. لا يُغيّر جهد الموديل؛ راجع الكابلات والحمايات وحدود البطارية/BMS.` : `Actual-load DC current is ${fmt(results.actualLoadDcAmps, 1, locale)} A, above the ${MAX_RECOMMENDED_DC_AMPS} A guideline even at ${settings.systemVoltage} V. Do not change the model voltage; verify battery/BMS, cable, and protection ratings.`)
            : (ar ? `الجهد المختار ${settings.systemVoltage} V يعطي تياراً فعلياً للحمل ${fmt(results.actualLoadDcAmps, 1, locale)} A، ضمن حد التصميم ${MAX_RECOMMENDED_DC_AMPS} A. تيار الإنفرتر النظري عند كامل قدرته ${fmt(results.inverterDcAmps, 1, locale)} A ويُستخدم لتصميم الكابلات والحمايات إذا أريد استغلال كامل القدرة.` : `The selected ${settings.systemVoltage} V gives an actual-load DC current of ${fmt(results.actualLoadDcAmps, 1, locale)} A, within the ${MAX_RECOMMENDED_DC_AMPS} A design threshold. Full-rated inverter current is ${fmt(results.inverterDcAmps, 1, locale)} A and should size cabling and protection if full output will be used.`)}
          </p>
        </div>
      </div>}

      <div className="results-actions">
        <button type="button" className="export-button" disabled={!coverageReady} title={!coverageReady ? (ar ? 'أكمل بيانات الحمل والمنظومة أولاً' : 'Complete the load and system data first') : undefined} onClick={onExportClient}><Printer size={18} />{ar ? 'تقرير العميل PDF' : 'Client PDF'}</button>
        <button type="button" className="engineering-export-button" disabled={!coverageReady} title={!coverageReady ? (ar ? 'أكمل بيانات الحمل والمنظومة أولاً' : 'Complete the load and system data first') : undefined} onClick={onExportEngineering}><Printer size={18} />{ar ? 'التقرير الهندسي PDF' : 'Engineering PDF'}</button>
        <button type="button" className="outline-button" onClick={onSave}><Save size={18} />{ar ? 'حفظ المشروع' : 'Save project'}</button>
        <button type="button" className="outline-button open-project-button" onClick={onOpen}><FolderOpen size={18} />{ar ? 'فتح مشروع' : 'Open project'}</button>
      </div>
      <p className="engineering-note">{ar ? 'النتائج تقديرية ويجب مراجعة الحمايات والكابلات وبيانات المصنع قبل التنفيذ.' : 'Results are estimates. Verify protection, cabling, and manufacturer data before installation.'}</p>
    </aside>
  )
}

function ResultRow({ icon, label, value, detail, tone }: { icon: React.ReactNode, label: string, value: string, detail: string, tone: string }) {
  return <div className={`result-row ${tone}`}><span className="result-icon">{icon}</span><span className="result-copy"><small>{label}</small><em>{detail}</em></span><strong>{value}</strong></div>
}

function CoverageItem({ icon, label, value, detail, tone }: { icon: React.ReactNode, label: string, value: string, detail: string, tone: string }) {
  return <div className={`coverage-item ${tone}`}><span>{icon}</span><small>{label}</small><strong>{value}</strong><em>{detail}</em></div>
}

function ReportLine({ label, value, status }: { label: string, value: string, status?: 'pass' | 'fail' }) {
  return <div className={`report-line ${status ?? ''}`}><span>{label}</span><strong>{value}</strong></div>
}

function ReportKpi({ label, value, detail }: { label: string, value: string, detail?: string }) {
  return <div className="report-kpi"><span>{label}</span><strong>{value}</strong>{detail ? <small>{detail}</small> : null}</div>
}

function MpptMetric({ label, value }: { label: string, value: string }) {
  return <span className="mppt-metric"><small>{label}</small><strong>{value}</strong></span>
}
