import { useEffect, useMemo, useRef, useState } from 'react'
import { Check, ChevronLeft, ChevronRight, Gauge, LayoutGrid, Sparkles } from 'lucide-react'
import { exportReportPdf } from './pdfExport'
import { createEmptyAppliances, createEmptySettings, suppliedComponentLibrary } from './data'
import { applianceTemplate, applyAutomaticDefaults, calculateProject, createCostEstimateSettings, createEmptyProject, createEngineeringDesignInputs, createProjectMetadata, householdTemplate } from './projectModel'
import { assessDesignConfidence } from './designConfidence'
import { calculateBasicSolarSystem } from './basicCalculations'
import { Header } from './components/Header'
import { LoadsTable } from './components/LoadsTable'
import { ResultsPanel } from './components/ResultsPanel'
import { SystemSettingsPanel } from './components/SystemSettingsPanel'
import { QuickEstimate } from './components/QuickEstimate'
import { BasicResultsPanel } from './components/BasicResultsPanel'
import { StartScreen } from './components/StartScreen'
import { SolarGuide } from './components/SolarGuide'
import type { Appliance, ApplianceTemplateKind, ComponentKind, ComponentLibrary, CostEstimateSettings, EngineeringDesignInputs, HouseholdTemplateKind, Language, ProjectState, ReportKind, SystemSettings, ValueSource } from './types'

const legacyStorageKey = 'albahith-solar-project-v1'
const projectFormat = 'albahith-solar-project'
const componentLibraryKey = 'albahith-component-library-v1'
const componentLibrarySeedKey = 'albahith-component-library-seed-v3'

const createEmptyLibrary = (): ComponentLibrary => ({ inverters: [], panels: [], batteries: [] })

const mergeSupplied = <T extends { id: string, name: string }>(saved: T[], supplied: T[]) => [
  ...saved.filter((item) => !supplied.some((source) => source.id === item.id || source.name === item.name)),
  ...supplied,
]

const addMissingSuppliedModels = (library: ComponentLibrary): ComponentLibrary => ({
  inverters: mergeSupplied(library.inverters, suppliedComponentLibrary.inverters),
  panels: mergeSupplied(library.panels, suppliedComponentLibrary.panels),
  batteries: mergeSupplied(library.batteries, suppliedComponentLibrary.batteries),
})

const loadComponentLibrary = (): ComponentLibrary => {
  try {
    const saved = JSON.parse(localStorage.getItem(componentLibraryKey) ?? 'null') as Partial<ComponentLibrary> | null
    const library = {
      inverters: Array.isArray(saved?.inverters) ? saved.inverters : [],
      panels: Array.isArray(saved?.panels) ? saved.panels : [],
      batteries: Array.isArray(saved?.batteries) ? saved.batteries : [],
    }
    if (localStorage.getItem(componentLibrarySeedKey) !== 'installed') {
      const seeded = addMissingSuppliedModels(library)
      localStorage.setItem(componentLibraryKey, JSON.stringify(seeded))
      localStorage.setItem(componentLibrarySeedKey, 'installed')
      return seeded
    }
    return library
  } catch {
    const seeded = addMissingSuppliedModels(createEmptyLibrary())
    localStorage.setItem(componentLibrarySeedKey, 'installed')
    return seeded
  }
}

const numericOrBlank = (value: unknown) => value === null || value === '' || !Number.isFinite(Number(value)) ? Number.NaN : Number(value)

const parseEngineering = (value: ProjectState['engineering'] | undefined): EngineeringDesignInputs => {
  const defaults = createEngineeringDesignInputs()
  if (!value || typeof value !== 'object') return defaults
  return {
    ...defaults,
    conductorMaterial: value.conductorMaterial === 'aluminum' ? 'aluminum' : 'copper',
    supplyPhase: value.supplyPhase === 'three' ? 'three' : 'single',
    ...Object.fromEntries(Object.keys(defaults).filter((key) => !['conductorMaterial', 'supplyPhase'].includes(key)).map((key) => [key, numericOrBlank(value[key as keyof EngineeringDesignInputs])])),
  }
}

const parseCosting = (value: ProjectState['costing'] | undefined): CostEstimateSettings => {
  const defaults = createCostEstimateSettings()
  if (!value || typeof value !== 'object') return defaults
  return {
    currency: typeof value.currency === 'string' && value.currency.trim() ? value.currency.slice(0, 8) : defaults.currency,
    unitPrices: Object.fromEntries(Object.keys(defaults.unitPrices).map((key) => [key, Math.max(0, numericOrBlank(value.unitPrices?.[key as keyof typeof defaults.unitPrices]) || 0)])) as CostEstimateSettings['unitPrices'],
  }
}

const parseProject = (value: unknown): ProjectState => {
  if (!value || typeof value !== 'object') throw new Error('Invalid project')
  const source = value as Partial<ProjectState>
  if (!source.settings || !Array.isArray(source.appliances)) throw new Error('Invalid project')

  const blank = createEmptySettings()
  const rawSettings = source.settings as unknown as Record<string, unknown>
  const settings = Object.fromEntries(Object.keys(blank).map((key) => [key, numericOrBlank(rawSettings[key])])) as unknown as SystemSettings
  settings.inverterModelName = typeof rawSettings.inverterModelName === 'string' ? rawSettings.inverterModelName : ''
  settings.panelModelName = typeof rawSettings.panelModelName === 'string' ? rawSettings.panelModelName : ''
  settings.batteryModelName = typeof rawSettings.batteryModelName === 'string' ? rawSettings.batteryModelName : ''
  settings.controllerEfficiency = Number.isFinite(settings.controllerEfficiency) ? settings.controllerEfficiency : 0.95

  // Datasheet-backed corrections for legacy projects that stored the 30-second
  // battery maximum as though it were a continuous/recommended current.
  if (/SUN5\s*11\s*KW|11\s*kW\s*\/\s*48\s*V/i.test(settings.inverterModelName)) {
    Object.assign(settings, {
      systemVoltage: 48, inverterRatedWatts: 11000, inverterSurgeWattsRating: 22000, inverterEfficiency: 0.93,
      maxSolarChargeCurrent: 150, maxAcChargeCurrent: 150, maxTotalChargeCurrent: 150,
      inverterMaxPvWatts: 11000, mpptMinVoltage: 90, mpptMaxVoltage: 450,
      maxPvOpenCircuitVoltage: 500, maxPvInputCurrentPerMppt: 18, mpptCount: 2,
      inverterFloatChargeVoltage: 54, inverterOverchargeProtectionVoltage: 63,
    })
  }
  if (/LBS\s*51[.]2[-\s]*300/i.test(settings.batteryModelName)) {
    Object.assign(settings, {
      batteryVoltage: 51.2, batteryMinVoltage: 48, batteryMaxVoltage: 57.6, batteryAh: 300,
      depthOfDischarge: 0.95, batteryMaxChargeCurrent: 100, batteryMaxDischargeCurrent: 100,
      batterySurgeDischargeCurrent: 300, batterySurgeDurationSeconds: 30, batteryMaxParallelUnits: 15,
    })
  }
  if (/JKM590N-78HL4-BDV|Jinko.*590/i.test(settings.panelModelName)) {
    Object.assign(settings, {
      panelModelName: 'Jinko JKM590N-78HL4-BDV', panelWatts: 590,
      panelVmp: 44.91, panelVoc: 54.76, panelImp: 13.14, panelIsc: 13.71,
      panelVocTemperatureCoefficientPercent: -0.25,
      panelVmpTemperatureCoefficientPercent: Number.NaN,
      panelPmaxTemperatureCoefficientPercent: -0.30,
      panelIscTemperatureCoefficientPercent: 0.046,
    })
  }
  if (Number.isFinite(settings.minimumSiteTemperatureC)
    && Number.isFinite(settings.designCellTemperatureC)
    && settings.minimumSiteTemperatureC >= settings.designCellTemperatureC) {
    settings.minimumSiteTemperatureC = Number.NaN
  }

  const appliances = source.appliances.map((item) => ({
    id: typeof item.id === 'string' && item.id ? item.id : crypto.randomUUID(),
    name: typeof item.name === 'string' ? item.name : '',
    dayQuantity: Number.isFinite(Number(item.dayQuantity)) ? Number(item.dayQuantity) : numericOrBlank(item.quantity),
    nightQuantity: Number.isFinite(Number(item.nightQuantity)) ? Number(item.nightQuantity) : numericOrBlank(item.quantity),
    watts: numericOrBlank(item.watts),
    dayHours: Number.isFinite(Number(item.dayHours)) ? Number(item.dayHours) : numericOrBlank(item.hours),
    nightHours: Number.isFinite(Number(item.nightHours)) ? Number(item.nightHours) : 0,
    dutyCycle: Number.isFinite(Number(item.dutyCycle)) ? Number(item.dutyCycle) : 1,
    measuredDayEnergyWh: numericOrBlank(item.measuredDayEnergyWh),
    measuredNightEnergyWh: numericOrBlank(item.measuredNightEnergyWh),
    surgeFactor: Number.isFinite(Number(item.surgeFactor)) ? Number(item.surgeFactor) : 1,
    simultaneousStart: item.simultaneousStart !== false,
    startGroup: Number.isFinite(Number(item.startGroup)) ? Math.max(1, Number(item.startGroup)) : 1,
    critical: item.critical === true,
    enabled: item.enabled !== false,
    templateKind: ['fridge', 'ac', 'fan', 'light', 'pump', 'tv', 'laptop', 'washer'].includes(String(item.templateKind)) ? item.templateKind : undefined,
  }))

  const metadata = source.metadata && typeof source.metadata === 'object'
    ? { ...createProjectMetadata(), ...source.metadata, location: { ...createProjectMetadata().location, ...source.metadata.location }, valueSources: { ...(source.metadata.valueSources ?? {}) } }
    : createProjectMetadata()
  return {
    schemaVersion: 3, settings, appliances: appliances.length ? appliances : createEmptyAppliances(), metadata,
    engineering: parseEngineering(source.engineering), costing: parseCosting(source.costing),
  }
}

export default function App() {
  const [project, setProject] = useState<ProjectState>(createEmptyProject)
  const [language, setLanguage] = useState<Language>('ar')
  const [dark, setDark] = useState(true)
  const [activeStep, setActiveStep] = useState(1)
  const [quickStep, setQuickStep] = useState(1)
  const [appView, setAppView] = useState<'menu' | 'calculator' | 'guide'>('menu')
  const [toast, setToast] = useState('')
  const [isDirty, setIsDirty] = useState(false)
  const [componentLibrary, setComponentLibrary] = useState<ComponentLibrary>(loadComponentLibrary)
  const projectInput = useRef<HTMLInputElement>(null)
  const settings = project.settings
  const appliances = project.appliances
  const results = useMemo(() => calculateProject(project), [project])
  const basicResults = useMemo(() => calculateBasicSolarSystem(settings, appliances, project.metadata.systemGoal), [settings, appliances, project.metadata.systemGoal])
  const confidence = useMemo(() => assessDesignConfidence(project, results), [project, results])
  const reportReady = results.dailyEnergyWh > 0 && settings.peakSunHours > 0 && settings.panelWatts > 0 && settings.batteryVoltage > 0 && settings.batteryAh > 0
  const ar = language === 'ar'

  useEffect(() => {
    document.documentElement.lang = language
    document.documentElement.dir = ar ? 'rtl' : 'ltr'
    document.documentElement.dataset.theme = dark ? 'dark' : 'light'
    document.documentElement.style.colorScheme = dark ? 'dark' : 'light'
    document.querySelector<HTMLMetaElement>('meta[name="theme-color"]')?.setAttribute('content', dark ? '#071827' : '#f5f8f7')
  }, [language, ar, dark])

  useEffect(() => {
    window.scrollTo({ top: 0, behavior: 'auto' })
  }, [appView])

  useEffect(() => {
    setProject(createEmptyProject())
    setActiveStep(1)
    setIsDirty(false)
    localStorage.removeItem(legacyStorageKey)
  }, [])

  useEffect(() => {
    localStorage.setItem(componentLibraryKey, JSON.stringify(componentLibrary))
  }, [componentLibrary])

  useEffect(() => {
    const warnBeforeUnload = (event: BeforeUnloadEvent) => {
      if (!isDirty) return
      event.preventDefault()
      event.returnValue = ''
    }
    window.addEventListener('beforeunload', warnBeforeUnload)
    return () => window.removeEventListener('beforeunload', warnBeforeUnload)
  }, [isDirty])

  const showToast = (message: string) => {
    setToast(message)
    window.setTimeout(() => setToast(''), 2400)
  }

  const saveProject = async () => {
    const payload = JSON.stringify({ format: projectFormat, version: 3, savedAt: new Date().toISOString(), ...project }, null, 2)
    const filename = `albahith-solar-project-${new Date().toISOString().slice(0, 10)}.json`
    const file = new File([payload], filename, { type: 'application/json' })

    try {
      if (window.showSaveFilePicker) {
        const handle = await window.showSaveFilePicker({
          suggestedName: filename,
          types: [{ description: 'Albahith Solar Project', accept: { 'application/json': ['.json'] } }],
        })
        const writable = await handle.createWritable()
        await writable.write(file)
        await writable.close()
        setIsDirty(false)
        showToast(ar ? 'تم حفظ ملف المشروع في المكان الذي اخترته' : 'Project file saved to your chosen location')
        return
      }

      if (navigator.canShare?.({ files: [file] })) {
        await navigator.share({ files: [file], title: ar ? 'مشروع الطاقة الشمسية' : 'Solar project' })
        setIsDirty(false)
        showToast(ar ? 'تم تصدير ملف المشروع' : 'Project file exported')
        return
      }

      const url = URL.createObjectURL(file)
      const link = document.createElement('a')
      link.href = url
      link.download = filename
      link.click()
      URL.revokeObjectURL(url)
      setIsDirty(false)
      showToast(ar ? 'تم تنزيل ملف المشروع في مجلد التنزيلات' : 'Project file downloaded to Downloads')
    } catch (error) {
      if ((error as DOMException).name !== 'AbortError') showToast(ar ? 'تعذر حفظ ملف المشروع' : 'Could not save project file')
    }
  }

  const openProject = () => {
    if (isDirty && !window.confirm(ar ? 'فتح مشروع آخر سيلغي التغييرات غير المحفوظة. هل تريد المتابعة؟' : 'Opening another project will discard unsaved changes. Continue?')) return
    projectInput.current?.click()
  }

  const readProject = async (event: React.ChangeEvent<HTMLInputElement>) => {
    const file = event.target.files?.[0]
    event.target.value = ''
    if (!file) return
    try {
      const project = parseProject(JSON.parse(await file.text()))
      setProject({ ...project, settings: { ...createEmptySettings(), ...project.settings } })
      setAppView('calculator')
      setActiveStep(1)
      setIsDirty(false)
      showToast(ar ? 'تم فتح المشروع بنجاح' : 'Project opened successfully')
    } catch {
      showToast(ar ? 'ملف المشروع غير صالح' : 'Invalid project file')
    }
  }

  const updateSettings = (patch: Partial<SystemSettings>, source: ValueSource = 'manual') => {
    setProject((current) => ({
      ...current,
      settings: { ...current.settings, ...patch },
      metadata: { ...current.metadata, valueSources: { ...current.metadata.valueSources, ...Object.fromEntries(Object.keys(patch).map((key) => [`settings.${key}`, source])) } },
    }))
    setIsDirty(true)
  }
  const updateMetadata = (patch: Partial<ProjectState['metadata']>) => {
    setProject((current) => ({ ...current, metadata: { ...current.metadata, ...patch } }))
    setIsDirty(true)
  }
  const updateEngineering = (patch: Partial<EngineeringDesignInputs>) => {
    setProject((current) => ({ ...current, engineering: { ...current.engineering, ...patch } }))
    setIsDirty(true)
  }
  const updateCosting = (patch: Partial<CostEstimateSettings>) => {
    setProject((current) => ({ ...current, costing: { ...current.costing, ...patch, unitPrices: patch.unitPrices ?? current.costing.unitPrices } }))
    setIsDirty(true)
  }
  const saveComponentPreset = (kind: ComponentKind, name: string, replaceId?: string) => {
    const trimmedName = name.trim()
    if (!trimmedName) return
    const id = replaceId || crypto.randomUUID()
    setComponentLibrary((current) => {
      if (kind === 'panels') {
        const preset = { id, name: trimmedName, panelWatts: settings.panelWatts, panelVmp: settings.panelVmp, panelVoc: settings.panelVoc, panelIsc: settings.panelIsc, panelImp: settings.panelImp, panelVocTemperatureCoefficientPercent: settings.panelVocTemperatureCoefficientPercent, panelVmpTemperatureCoefficientPercent: settings.panelVmpTemperatureCoefficientPercent, panelPmaxTemperatureCoefficientPercent: settings.panelPmaxTemperatureCoefficientPercent, panelIscTemperatureCoefficientPercent: settings.panelIscTemperatureCoefficientPercent }
        return { ...current, panels: [...current.panels.filter((item) => item.id !== replaceId && item.name !== trimmedName), preset] }
      }
      if (kind === 'batteries') {
        const preset = { id, name: trimmedName, batteryVoltage: settings.batteryVoltage, batteryMinVoltage: settings.batteryMinVoltage, batteryMaxVoltage: settings.batteryMaxVoltage, batteryAh: settings.batteryAh, batteryMaxChargeCurrent: settings.batteryMaxChargeCurrent, depthOfDischarge: settings.depthOfDischarge, batteryMaxDischargeCurrent: settings.batteryMaxDischargeCurrent, batterySurgeDischargeCurrent: settings.batterySurgeDischargeCurrent, batterySurgeDurationSeconds: settings.batterySurgeDurationSeconds, batteryMaxParallelUnits: settings.batteryMaxParallelUnits, batteryChargeEfficiency: settings.batteryChargeEfficiency, batteryDischargeEfficiency: settings.batteryDischargeEfficiency, batteryAgingFactor: settings.batteryAgingFactor }
        return { ...current, batteries: [...current.batteries.filter((item) => item.id !== replaceId && item.name !== trimmedName), preset] }
      }
      const preset = { id, name: trimmedName, systemVoltage: settings.systemVoltage, inverterRatedWatts: settings.inverterRatedWatts, inverterSurgeWattsRating: settings.inverterSurgeWattsRating, inverterEfficiency: settings.inverterEfficiency, maxSolarChargeCurrent: settings.maxSolarChargeCurrent, maxAcChargeCurrent: settings.maxAcChargeCurrent, maxTotalChargeCurrent: settings.maxTotalChargeCurrent, inverterMaxPvWatts: settings.inverterMaxPvWatts, mpptMinVoltage: settings.mpptMinVoltage, mpptMaxVoltage: settings.mpptMaxVoltage, maxPvOpenCircuitVoltage: settings.maxPvOpenCircuitVoltage, maxPvInputCurrentPerMppt: settings.maxPvInputCurrentPerMppt, maxPvShortCircuitCurrentPerMppt: settings.maxPvShortCircuitCurrentPerMppt, mpptCount: settings.mpptCount, inverterFloatChargeVoltage: settings.inverterFloatChargeVoltage, inverterOverchargeProtectionVoltage: settings.inverterOverchargeProtectionVoltage }
      return { ...current, inverters: [...current.inverters.filter((item) => item.id !== replaceId && item.name !== trimmedName), preset] }
    })
    updateSettings(kind === 'inverters' ? { inverterModelName: trimmedName } : kind === 'panels' ? { panelModelName: trimmedName } : { batteryModelName: trimmedName })
    showToast(ar ? 'تم حفظ الموديل في مكتبة المكونات' : 'Model saved to the component library')
  }

  const applyComponentPreset = (kind: ComponentKind, id: string) => {
    if (!id) return
    if (kind === 'panels') {
      const preset = componentLibrary.panels.find((item) => item.id === id)
      if (preset) updateSettings({ panelModelName: preset.name, panelWatts: preset.panelWatts, panelVmp: preset.panelVmp, panelVoc: preset.panelVoc, panelIsc: preset.panelIsc, panelImp: Number.isFinite(preset.panelImp) ? preset.panelImp : Number.NaN, panelVocTemperatureCoefficientPercent: Number.isFinite(preset.panelVocTemperatureCoefficientPercent) ? preset.panelVocTemperatureCoefficientPercent : Number.NaN, panelVmpTemperatureCoefficientPercent: Number.isFinite(preset.panelVmpTemperatureCoefficientPercent) ? preset.panelVmpTemperatureCoefficientPercent! : Number.NaN, panelPmaxTemperatureCoefficientPercent: Number.isFinite(preset.panelPmaxTemperatureCoefficientPercent) ? preset.panelPmaxTemperatureCoefficientPercent! : Number.NaN, panelIscTemperatureCoefficientPercent: Number.isFinite(preset.panelIscTemperatureCoefficientPercent) ? preset.panelIscTemperatureCoefficientPercent! : Number.NaN }, 'model')
    } else if (kind === 'batteries') {
      const preset = componentLibrary.batteries.find((item) => item.id === id)
      if (preset) updateSettings({ batteryModelName: preset.name, batteryVoltage: preset.batteryVoltage, batteryMinVoltage: Number.isFinite(preset.batteryMinVoltage) ? preset.batteryMinVoltage! : Number.NaN, batteryMaxVoltage: Number.isFinite(preset.batteryMaxVoltage) ? preset.batteryMaxVoltage! : Number.NaN, batteryAh: preset.batteryAh, batteryMaxChargeCurrent: preset.batteryMaxChargeCurrent, depthOfDischarge: Number.isFinite(preset.depthOfDischarge) ? preset.depthOfDischarge : 0.8, batteryMaxDischargeCurrent: preset.batteryMaxDischargeCurrent, batterySurgeDischargeCurrent: preset.batterySurgeDischargeCurrent, batterySurgeDurationSeconds: Number.isFinite(preset.batterySurgeDurationSeconds) ? preset.batterySurgeDurationSeconds! : Number.NaN, batteryMaxParallelUnits: preset.batteryMaxParallelUnits, batteryChargeEfficiency: Number.isFinite(preset.batteryChargeEfficiency) ? preset.batteryChargeEfficiency! : 0.95, batteryDischargeEfficiency: Number.isFinite(preset.batteryDischargeEfficiency) ? preset.batteryDischargeEfficiency! : 0.95, batteryAgingFactor: Number.isFinite(preset.batteryAgingFactor) ? preset.batteryAgingFactor! : 0.9 }, 'model')
    } else {
      const preset = componentLibrary.inverters.find((item) => item.id === id)
      if (preset) updateSettings({ inverterModelName: preset.name, systemVoltage: preset.systemVoltage, inverterRatedWatts: preset.inverterRatedWatts, inverterSurgeWattsRating: preset.inverterSurgeWattsRating, inverterEfficiency: preset.inverterEfficiency, maxSolarChargeCurrent: preset.maxSolarChargeCurrent, maxAcChargeCurrent: preset.maxAcChargeCurrent, maxTotalChargeCurrent: preset.maxTotalChargeCurrent, inverterMaxPvWatts: preset.inverterMaxPvWatts, mpptMinVoltage: preset.mpptMinVoltage, mpptMaxVoltage: preset.mpptMaxVoltage, maxPvOpenCircuitVoltage: preset.maxPvOpenCircuitVoltage, maxPvInputCurrentPerMppt: preset.maxPvInputCurrentPerMppt, maxPvShortCircuitCurrentPerMppt: preset.maxPvShortCircuitCurrentPerMppt, mpptCount: preset.mpptCount, inverterFloatChargeVoltage: preset.inverterFloatChargeVoltage, inverterOverchargeProtectionVoltage: preset.inverterOverchargeProtectionVoltage }, 'model')
    }
    showToast(ar ? 'تم تعبئة بيانات الموديل تلقائياً' : 'Model data filled automatically')
  }
  const deleteComponentPreset = (kind: ComponentKind, id: string) => {
    const selected = componentLibrary[kind].find((item) => item.id === id)
    if (selected && !window.confirm(ar ? `حذف الموديل «${selected.name}» نهائياً من المكتبة؟` : `Permanently delete “${selected.name}” from the library?`)) return
    setComponentLibrary((current) => ({ ...current, [kind]: current[kind].filter((item) => item.id !== id) }))
    if (selected) updateSettings(kind === 'inverters' ? { inverterModelName: '' } : kind === 'panels' ? { panelModelName: '' } : { batteryModelName: '' })
    showToast(ar ? 'تم حذف الموديل من المكتبة' : 'Model deleted from the library')
  }
  const updateAppliance = (id: string, patch: Partial<Appliance>) => {
    setProject((current) => ({ ...current, appliances: current.appliances.map((item) => item.id === id ? { ...item, ...patch } : item), metadata: { ...current.metadata, valueSources: { ...current.metadata.valueSources, ...Object.fromEntries(Object.keys(patch).map((key) => [`appliances.${id}.${key}`, 'manual' as ValueSource])) } } }))
    setIsDirty(true)
  }
  const addAppliance = () => {
    setProject((current) => ({ ...current, appliances: [...current.appliances, { id: crypto.randomUUID(), name: '', dayQuantity: 1, nightQuantity: 1, watts: 0, dayHours: 0, nightHours: 0, dutyCycle: 1, measuredDayEnergyWh: Number.NaN, measuredNightEnergyWh: Number.NaN, surgeFactor: 1, simultaneousStart: true, startGroup: 1, critical: false, enabled: true }] }))
    setIsDirty(true)
    showToast(ar ? 'أُضيف صف جهاز جديد' : 'New appliance row added')
  }
  const deleteAppliance = (id: string) => {
    const appliance = appliances.find((item) => item.id === id)
    const label = appliance?.name.trim() || (ar ? 'هذا الجهاز' : 'this appliance')
    if (!window.confirm(ar ? `حذف ${label} من جدول الأحمال؟` : `Delete ${label} from the load schedule?`)) return
    setProject((current) => ({ ...current, appliances: current.appliances.filter((item) => item.id !== id) }))
    setIsDirty(true)
    showToast(ar ? 'تم حذف الجهاز من جدول الأحمال' : 'Appliance removed from the load schedule')
  }
  const addApplianceTemplate = (kind: ApplianceTemplateKind) => {
    const item = applianceTemplate(kind, ar)
    setProject((current) => ({ ...current, appliances: current.appliances.length === 1 && !current.appliances[0].name && !Number.isFinite(current.appliances[0].watts) ? [item] : [...current.appliances, item], metadata: { ...current.metadata, valueSources: { ...current.metadata.valueSources, [`appliances.${item.id}`]: 'template' } } }))
    setIsDirty(true)
  }
  const applyHouseholdTemplate = (kind: HouseholdTemplateKind) => {
    const items = householdTemplate(kind, ar)
    setProject((current) => ({ ...current, appliances: items }))
    setIsDirty(true)
    showToast(ar ? 'تم تطبيق نموذج الأحمال المنزلية' : 'Household load template applied')
  }

  const switchMode = (mode: ProjectState['metadata']['interfaceMode']) => {
    setProject((current) => mode === 'quick' ? applyAutomaticDefaults({ ...current, metadata: { ...current.metadata, interfaceMode: mode } }) : { ...current, metadata: { ...current.metadata, interfaceMode: mode } })
    setIsDirty(true)
    setAppView('calculator')
  }
  const changeQuickStep = (step: number) => {
    if (step > 1) setProject((current) => applyAutomaticDefaults(current))
    setQuickStep(step)
  }

  const downloadReport = async (kind: ReportKind = 'client') => {
    const reportLabel = kind === 'client' ? 'Client' : 'Engineering'
    const filename = `Albahith-Solar-${reportLabel}-Report-${new Date().toISOString().slice(0, 10)}.pdf`
    try {
      if (window.desktopApp) {
        const saved = await window.desktopApp.exportReportPdf(filename, kind)
        if (!saved) return
      } else {
        await exportReportPdf(language, kind)
      }
      showToast(ar ? `تم تصدير تقرير ${kind === 'client' ? 'العميل' : 'المهندس'} بنجاح` : `${reportLabel} PDF report exported successfully`)
    } catch (error) {
      console.error('PDF export failed', error)
      if ((error as DOMException).name !== 'AbortError') showToast(ar ? 'تعذر تصدير تقرير PDF' : 'Could not export PDF report')
    }
  }

  const steps = [
    ar ? 'إعدادات النظام' : 'System settings',
    ar ? 'الأجهزة والأحمال' : 'Appliances & loads',
    ar ? 'النتائج والتوصيات' : 'Results & recommendations',
  ]

  return (
    <div className="app-shell">
      <a className="skip-link" href="#main-workspace">{ar ? 'تخطي إلى مساحة التصميم' : 'Skip to design workspace'}</a>
      <input ref={projectInput} className="project-file-input" type="file" accept="application/json,.json" aria-label={ar ? 'اختيار ملف مشروع محفوظ' : 'Choose a saved project file'} onChange={readProject} />
      <Header language={language} dark={dark} isDirty={isDirty} onLanguageChange={() => setLanguage((current) => current === 'ar' ? 'en' : 'ar')} onThemeChange={() => setDark((value) => !value)} onSave={saveProject} onOpen={openProject} />

      {appView === 'menu' && <StartScreen language={language} onCalculate={() => switchMode('quick')} onVerify={() => switchMode('engineering')} onLearn={() => setAppView('guide')} />}
      {appView === 'guide' && <SolarGuide language={language} onBack={() => setAppView('menu')} onCalculate={() => switchMode('quick')} />}

      {appView === 'calculator' && <><div className="interface-switch" role="group" aria-label={ar ? 'نوع الواجهة' : 'Interface mode'}>
        <button type="button" onClick={() => setAppView('menu')}><LayoutGrid />{ar ? 'المسارات' : 'Paths'}</button>
        <button type="button" className={project.metadata.interfaceMode === 'quick' ? 'active' : ''} onClick={() => switchMode('quick')}><Sparkles />{ar ? 'أساسي' : 'Basic'}</button>
        <button type="button" className={project.metadata.interfaceMode === 'engineering' ? 'active' : ''} onClick={() => switchMode('engineering')}><Gauge />{ar ? 'متقدم' : 'Advanced'}</button>
        <span>{ar ? 'البيانات محفوظة عند الانتقال' : 'Data stays intact when switching'}</span>
      </div>

      {project.metadata.interfaceMode === 'engineering' && <nav className="steps-nav" aria-label={ar ? 'خطوات الحساب' : 'Calculation steps'}>
        {steps.map((step, index) => (
          <button key={step} type="button" aria-current={activeStep === index + 1 ? 'step' : undefined} className={activeStep === index + 1 ? 'active' : ''} onClick={() => setActiveStep(index + 1)}>
            <span>{index + 1}</span>{step}
          </button>
        ))}
      </nav>}

      {project.metadata.interfaceMode === 'quick' ? <main id="main-workspace" className="quick-workspace" tabIndex={-1}>
        <QuickEstimate settings={settings} appliances={appliances} metadata={project.metadata} results={basicResults} library={componentLibrary} language={language} step={quickStep} onStepChange={changeQuickStep} onSettingsChange={updateSettings} onMetadataChange={updateMetadata} onApplianceChange={updateAppliance} onAddAppliance={addAppliance} onAddTemplate={addApplianceTemplate} onApplyHouseholdTemplate={applyHouseholdTemplate} onDeleteAppliance={deleteAppliance} onApplyPreset={applyComponentPreset} onEngineering={() => switchMode('engineering')} onHome={() => setAppView('menu')} onGuide={() => setAppView('guide')} />
        <div className={`results-wrap quick-results ${quickStep === 4 ? 'quick-results-visible' : ''}`}><BasicResultsPanel results={basicResults} settings={settings} appliances={appliances} language={language} metadata={project.metadata} engineering={project.engineering} costing={project.costing} onCostingChange={updateCosting} onExportClient={() => downloadReport('client')} onExportEngineering={() => downloadReport('engineering')} onSave={saveProject} onOpen={openProject} /></div>
      </main> : <main id="main-workspace" className="workspace" tabIndex={-1}>
        <div className={`main-column ${activeStep === 3 ? 'mobile-main-hidden' : ''}`}>
          <div className={activeStep === 1 ? 'mobile-step active' : 'mobile-step'}><SystemSettingsPanel settings={settings} language={language} library={componentLibrary} valueSources={project.metadata.valueSources} onChange={updateSettings} onSavePreset={saveComponentPreset} onApplyPreset={applyComponentPreset} onDeletePreset={deleteComponentPreset} /></div>
          <div className="circuit-divider" aria-hidden="true"><span /><i /><span /><i /><span /></div>
          <div className={activeStep === 2 ? 'mobile-step active' : 'mobile-step'}><LoadsTable appliances={appliances} language={language} onChange={updateAppliance} onAdd={addAppliance} onDelete={deleteAppliance} /></div>
        </div>
        <div className={activeStep === 3 ? 'results-wrap mobile-step active' : 'results-wrap mobile-step'}><ResultsPanel results={results} settings={settings} appliances={appliances} language={language} metadata={project.metadata} confidence={confidence} engineering={project.engineering} costing={project.costing} onEngineeringChange={updateEngineering} onCostingChange={updateCosting} onExportClient={() => downloadReport('client')} onExportEngineering={() => downloadReport('engineering')} onSave={saveProject} onOpen={openProject} /></div>
      </main>}

      {project.metadata.interfaceMode === 'engineering' && <div className="mobile-bottom-actions">
        <button type="button" disabled={activeStep === 1} onClick={() => setActiveStep((step) => Math.max(1, step - 1))}>{ar ? <ChevronRight /> : <ChevronLeft />}{ar ? 'السابق' : 'Back'}</button>
        <span aria-live="polite">{activeStep} / 3</span>
        <button type="button" className="primary" disabled={activeStep === 3 && !reportReady} onClick={() => activeStep < 3 ? setActiveStep((step) => step + 1) : downloadReport('client')}>{activeStep < 3 ? (ar ? 'التالي' : 'Next') : (ar ? 'تقرير العميل' : 'Client report')}{activeStep < 3 ? (ar ? <ChevronLeft /> : <ChevronRight />) : <Check />}</button>
      </div>}
      </>}

      <footer><span>© 2026</span><strong>{ar ? 'تصميم وتطوير م. هيثم فيصل أحمد فؤاد' : 'Designed & developed by Eng. Hitham Fisal Ahmed Fuad'}</strong><small>{ar ? 'الباحث الهندسية' : 'Albahith Engineering'}</small></footer>
      {toast && <div className="toast" role="status" aria-live="polite" aria-atomic="true"><Check size={18} aria-hidden="true" />{toast}</div>}
    </div>
  )
}
