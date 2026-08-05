import { calculateSolarSystem } from './calculations'
import { createEmptyAppliances, createEmptySettings } from './data'
import type { Appliance, ApplianceTemplateKind, CostEstimateSettings, EngineeringDesignInputs, HouseholdTemplateKind, ProjectMetadata, ProjectState, SolarResults, SystemGoal, SystemSettings, ValueSource } from './types'

export const locationPresets = [
  { countryCode: 'SA', countryAr: 'السعودية', countryEn: 'Saudi Arabia', cities: [
    { id: 'riyadh', ar: 'الرياض', en: 'Riyadh', psh: 5.8 },
    { id: 'jeddah', ar: 'جدة', en: 'Jeddah', psh: 5.6 },
    { id: 'dammam', ar: 'الدمام', en: 'Dammam', psh: 5.4 },
    { id: 'madinah', ar: 'المدينة المنورة', en: 'Madinah', psh: 5.9 },
    { id: 'abha', ar: 'أبها', en: 'Abha', psh: 5.2 },
  ] },
  { countryCode: 'SD', countryAr: 'السودان', countryEn: 'Sudan', cities: [
    { id: 'khartoum', ar: 'الخرطوم', en: 'Khartoum', psh: 5.5 },
    { id: 'port-sudan', ar: 'بورتسودان', en: 'Port Sudan', psh: 5.8 },
    { id: 'dongola', ar: 'دنقلا', en: 'Dongola', psh: 6.0 },
    { id: 'el-obeid', ar: 'الأبيض', en: 'El Obeid', psh: 5.2 },
    { id: 'wad-madani', ar: 'ود مدني', en: 'Wad Madani', psh: 5.3 },
  ] },
] as const

export const automaticSettingDefaults: Partial<SystemSettings> = {
  peakSunHours: 5.5,
  systemVoltage: 48,
  panelWatts: 590,
  batteryVoltage: 51.2,
  batteryAh: 300,
  depthOfDischarge: 0.8,
  autonomyDays: 1,
  lossPercent: 30,
  safetyFactor: 1.2,
  controllerEfficiency: 0.95,
  inverterEfficiency: 0.9,
  batteryChargeEfficiency: 0.95,
  batteryDischargeEfficiency: 0.95,
  batteryAgingFactor: 0.9,
  panelPmaxTemperatureCoefficientPercent: -0.27,
  panelIscTemperatureCoefficientPercent: 0.045,
  designCellTemperatureC: 45,
}

export function createProjectMetadata(): ProjectMetadata {
  return {
    interfaceMode: 'quick',
    systemGoal: 'day-night',
    projectName: '', clientName: '', engineerName: 'Eng. Hitham Fisal Ahmed Fuad',
    location: {
      countryCode: '', cityId: '', countryName: '', cityName: '',
      peakSunHours: Number.NaN, useManualPeakSunHours: false,
      latitude: Number.NaN, longitude: Number.NaN,
    },
    valueSources: {},
  }
}

export function createEngineeringDesignInputs(): EngineeringDesignInputs {
  return {
    conductorMaterial: 'copper', supplyPhase: 'single', acVoltage: 230, powerFactor: 0.9,
    targetVoltageDropPercent: 2, continuousCurrentFactor: 1.25,
    pvOneWayLengthM: 15, batteryOneWayLengthM: 2, acOneWayLengthM: 15,
  }
}

export function createCostEstimateSettings(): CostEstimateSettings {
  return {
    currency: 'SAR',
    unitPrices: {
      panel: 0, battery: 0, inverter: 0, pvCableM: 0, batteryCableM: 0,
      acCableM: 0, pvProtection: 0, batteryProtection: 0, acProtection: 0,
      mounting: 0, installation: 0,
    },
  }
}

export function createEmptyProject(): ProjectState {
  return {
    schemaVersion: 3,
    settings: createEmptySettings(),
    appliances: createEmptyAppliances(),
    metadata: createProjectMetadata(),
    engineering: createEngineeringDesignInputs(),
    costing: createCostEstimateSettings(),
  }
}

export function sourceFor(project: ProjectState, path: string): ValueSource | undefined {
  return project.metadata.valueSources[path]
}

export function calculateProject(project: ProjectState): SolarResults {
  return calculateSolarSystem(project.settings, project.appliances, { systemGoal: project.metadata.systemGoal })
}

export function applyAutomaticDefaults(project: ProjectState): ProjectState {
  const patch: Partial<SystemSettings> = {}
  const sources = { ...project.metadata.valueSources }
  for (const [key, value] of Object.entries(automaticSettingDefaults)) {
    const settingKey = key as keyof SystemSettings
    if (!Number.isFinite(Number(project.settings[settingKey]))) {
      Object.assign(patch, { [settingKey]: value })
      sources[`settings.${key}`] = 'automatic'
    }
  }
  return {
    ...project,
    settings: { ...project.settings, ...patch },
    metadata: { ...project.metadata, valueSources: sources },
  }
}

export function goalLabel(goal: SystemGoal, ar: boolean) {
  const labels: Record<SystemGoal, [string, string]> = {
    'day-only': ['تشغيل نهاري مباشر', 'Direct daytime operation'],
    'day-night': ['تشغيل نهاري وليلي', 'Day and night operation'],
    backup: ['احتياطي للأحمال الحالية', 'Backup for current loads'],
    autonomy: ['استقلالية كاملة', 'Full autonomy'],
  }
  return labels[goal][ar ? 0 : 1]
}

export const applianceTemplate = (kind: ApplianceTemplateKind, ar: boolean): Appliance => {
  const templates = {
    fridge: { ar: 'ثلاجة', en: 'Refrigerator', watts: 180, surgeFactor: 3, dutyCycle: 0.45 },
    ac: { ar: 'مكيف', en: 'Air conditioner', watts: 1500, surgeFactor: 2.5, dutyCycle: 0.7 },
    fan: { ar: 'مروحة', en: 'Fan', watts: 75, surgeFactor: 1.2, dutyCycle: 1 },
    light: { ar: 'إضاءة', en: 'Lighting', watts: 12, surgeFactor: 1, dutyCycle: 1 },
    pump: { ar: 'مضخة مياه', en: 'Water pump', watts: 750, surgeFactor: 3, dutyCycle: 1 },
    tv: { ar: 'تلفاز', en: 'Television', watts: 120, surgeFactor: 1, dutyCycle: 1 },
    laptop: { ar: 'حاسوب محمول', en: 'Laptop', watts: 65, surgeFactor: 1, dutyCycle: 1 },
    washer: { ar: 'غسالة', en: 'Washing machine', watts: 500, surgeFactor: 2, dutyCycle: 0.7 },
  }[kind]
  return { id: crypto.randomUUID(), name: ar ? templates.ar : templates.en, dayQuantity: 1, nightQuantity: 0, watts: templates.watts, dayHours: 1, nightHours: 0, dutyCycle: templates.dutyCycle, measuredDayEnergyWh: Number.NaN, measuredNightEnergyWh: Number.NaN, surgeFactor: templates.surgeFactor, simultaneousStart: true, startGroup: 1, critical: false, enabled: true, templateKind: kind }
}

const householdTemplateKinds: Record<HouseholdTemplateKind, ApplianceTemplateKind[]> = {
  essential: ['fridge', 'light', 'fan', 'tv'],
  family: ['fridge', 'light', 'fan', 'tv', 'laptop', 'washer', 'ac'],
  'small-business': ['light', 'fan', 'laptop', 'ac', 'fridge'],
}

export function householdTemplate(kind: HouseholdTemplateKind, ar: boolean): Appliance[] {
  return householdTemplateKinds[kind].map((templateKind) => applianceTemplate(templateKind, ar))
}
