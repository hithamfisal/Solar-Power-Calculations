export type Language = 'ar' | 'en'
export type ReportKind = 'client' | 'engineering'

export type InterfaceMode = 'quick' | 'engineering'
export type ValueSource = 'automatic' | 'template' | 'manual' | 'model'
export type SystemGoal = 'day-only' | 'day-night' | 'backup' | 'autonomy'
export type DesignConfidenceLevel = 'estimate' | 'preliminary' | 'verified'
export type ApplianceTemplateKind = 'fridge' | 'ac' | 'fan' | 'light' | 'pump' | 'tv' | 'laptop' | 'washer'
export type HouseholdTemplateKind = 'essential' | 'family' | 'small-business'
export type ConductorMaterial = 'copper' | 'aluminum'
export type SupplyPhase = 'single' | 'three'

export type ProjectLocation = {
  countryCode: string
  cityId: string
  countryName: string
  cityName: string
  peakSunHours: number
  useManualPeakSunHours: boolean
  latitude: number
  longitude: number
}

export type ProjectMetadata = {
  interfaceMode: InterfaceMode
  systemGoal: SystemGoal
  location: ProjectLocation
  projectName: string
  clientName: string
  engineerName: string
  /** Field path -> origin of the current value. */
  valueSources: Record<string, ValueSource>
}

export type DesignConfidence = {
  level: DesignConfidenceLevel
  score: number
  completedChecks: number
  totalChecks: number
  reasons: string[]
}

export type Appliance = {
  id: string
  name: string
  /** Legacy project field; migrated to dayQuantity and nightQuantity. */
  quantity?: number
  dayQuantity: number
  nightQuantity: number
  watts: number
  dayHours: number
  nightHours: number
  hours?: number
  dutyCycle: number
  /** Optional field measurement; when present it overrides the scheduled phase energy. */
  measuredDayEnergyWh?: number
  measuredNightEnergyWh?: number
  surgeFactor: number
  /** Basic mode: include this load in the single simultaneous-start estimate. */
  simultaneousStart?: boolean
  /** Loads in the same group are assumed to start together. */
  startGroup?: number
  critical?: boolean
  enabled: boolean
  templateKind?: ApplianceTemplateKind
}

export type EngineeringDesignInputs = {
  conductorMaterial: ConductorMaterial
  supplyPhase: SupplyPhase
  acVoltage: number
  powerFactor: number
  targetVoltageDropPercent: number
  continuousCurrentFactor: number
  pvOneWayLengthM: number
  batteryOneWayLengthM: number
  acOneWayLengthM: number
}

export type CostItemKey = 'panel' | 'battery' | 'inverter' | 'pvCableM' | 'batteryCableM' | 'acCableM' | 'pvProtection' | 'batteryProtection' | 'acProtection' | 'mounting' | 'installation'

export type CostEstimateSettings = {
  currency: string
  unitPrices: Record<CostItemKey, number>
}

export type BasicSolarResults = {
  connectedWatts: number
  dailyEnergyWh: number
  nighttimeEnergyWh: number
  adjustedEnergyWh: number
  simultaneousSurgeWatts: number
  requiredArrayWatts: number
  panelCount: number
  arrayWatts: number
  approximateChargeCurrentAmps: number
  batteryAhRequired: number
  inverterWatts: number
  derateFactor: number
  inverterSafetyFactor: number
}

export type SystemSettings = {
  inverterModelName: string
  panelModelName: string
  batteryModelName: string
  systemVoltage: number
  peakSunHours: number
  panelWatts: number
  panelVmp: number
  panelVoc: number
  panelIsc: number
  panelImp: number
  panelVocTemperatureCoefficientPercent: number
  panelVmpTemperatureCoefficientPercent: number
  panelPmaxTemperatureCoefficientPercent: number
  panelIscTemperatureCoefficientPercent: number
  minimumSiteTemperatureC: number
  designCellTemperatureC: number
  arrayTiltDegrees: number
  arrayAzimuthDegrees: number
  batteryVoltage: number
  batteryMinVoltage: number
  batteryMaxVoltage: number
  batteryAh: number
  depthOfDischarge: number
  autonomyDays: number
  lossPercent: number
  soilingLossPercent: number
  shadingLossPercent: number
  mismatchLossPercent: number
  wiringLossPercent: number
  availabilityLossPercent: number
  orientationLossPercent: number
  safetyFactor: number
  controllerEfficiency: number
  inverterEfficiency: number
  batteryChargeEfficiency: number
  batteryDischargeEfficiency: number
  batteryAgingFactor: number
  inverterRatedWatts: number
  inverterSurgeWattsRating: number
  maxSolarChargeCurrent: number
  maxAcChargeCurrent: number
  maxTotalChargeCurrent: number
  batteryMaxChargeCurrent: number
  batteryMaxDischargeCurrent: number
  batterySurgeDischargeCurrent: number
  batterySurgeDurationSeconds: number
  batteryMaxParallelUnits: number
  inverterMaxPvWatts: number
  mpptMinVoltage: number
  mpptMaxVoltage: number
  maxPvOpenCircuitVoltage: number
  maxPvInputCurrentPerMppt: number
  maxPvShortCircuitCurrentPerMppt: number
  mpptCount: number
  inverterFloatChargeVoltage: number
  inverterOverchargeProtectionVoltage: number
}

export type ProjectState = {
  schemaVersion: 3
  settings: SystemSettings
  appliances: Appliance[]
  metadata: ProjectMetadata
  engineering: EngineeringDesignInputs
  costing: CostEstimateSettings
}

export type CircuitDesign = {
  id: 'pv' | 'battery' | 'ac'
  operatingCurrentA: number
  designCurrentA: number
  operatingVoltageV: number
  oneWayLengthM: number
  selectedAreaMm2: number
  voltageDropV: number
  voltageDropPercent: number
  ampacityA: number
  protectiveDeviceA: number
  isolatorVoltageV: number
  passesVoltageDrop: boolean
  passesPreliminaryAmpacity: boolean
}

export type ElectricalDesignSummary = {
  circuits: CircuitDesign[]
  warnings: string[]
}

export type BillOfMaterialsLine = {
  id: CostItemKey
  quantity: number
  unit: 'ea' | 'm' | 'lot'
  unitPrice: number
  total: number
}

export type MpptInputResult = {
  input: number
  strings: number
  panels: number
  vmp: number
  coldVoc: number
  imp: number
  isc: number
  watts: number
}

export type SolarResults = {
  connectedWatts: number
  dailyEnergyWh: number
  daytimeEnergyWh: number
  nighttimeEnergyWh: number
  calculatedDailyEnergyWh: number
  calculatedDaytimeEnergyWh: number
  calculatedNighttimeEnergyWh: number
  usesMeasuredEnergy: boolean
  adjustedEnergyWh: number
  daytimeConnectedWatts: number
  nighttimeConnectedWatts: number
  daytimeAverageWatts: number
  nighttimeAverageWatts: number
  totalLossPercent: number
  temperatureDerateFactor: number
  effectivePvEfficiency: number
  requiredArrayWatts: number
  panelCount: number
  panelSeries: number
  panelParallel: number
  arrayWatts: number
  batteryAhRequired: number
  minimumBatteryAhRequired: number
  batterySeries: number
  batteryParallel: number
  batteryCount: number
  minimumBatteryParallel: number
  minimumBatteryCount: number
  batteryBankVoltage: number
  controllerOutputAmps: number
  controllerInputIsc: number
  arrayColdVoc: number
  inverterSurgeWatts: number
  surgeGroup: number
  requiredInverterWatts: number
  inverterWatts: number
  inverterDcAmps: number
  actualLoadDcAmps: number
  actualSurgeDcAmps: number
  recommendedVoltage: number
  recommendedDcAmps: number
  requiredSolarChargeAmps: number
  pvArrayPotentialChargeAmps: number
  allowedSolarChargeAmps: number
  allowedAcChargeAmps: number
  batteryRecoveryWithinChargeLimit: boolean
  pvChargeClippingExpected: boolean
  averageLoadWatts: number
  usableBatteryEnergyWh: number
  batteryRuntimeHours: number
  theoreticalBatteryRuntimeHours: number
  designBatteryRuntimeHours: number
  nightHours: number
  estimatedNights: number
  solarDailyDeliveredWh: number
  solarCoveragePercent: number
  solarEquivalentRuntimeHours: number
  inverterCoversLoad: boolean
  dcAcRatio: number
  arrayVmp: number
  arrayHotVmp: number
  hotVmpFactor: number
  hotVmpCoefficientDerived: boolean
  coldVocFactor: number
  coldVocUsesFallback: boolean
  coldTemperatureInputValid: boolean
  maxSeriesByVmp: number
  maxSeriesByColdVoc: number
  maxPanelsPerString: number
  stringsPerMpptUsed: number
  mpptUsed: number
  mpptInputs: MpptInputResult[]
  pvVoltageCheckAvailable: boolean
  pvCurrentCheckAvailable: boolean
  pvShortCircuitCheckAvailable: boolean
  pvPowerCheckAvailable: boolean
  panelElectricalDataCheckAvailable: boolean
  panelElectricalDataValid: boolean
  panelElectricalPowerMismatchPercent: number
  pvVoltageValid: boolean
  pvCurrentValid: boolean
  pvShortCircuitValid: boolean
  pvPowerValid: boolean
  batteryDischargeCurrentValid: boolean
  batterySurgeCurrentValid: boolean
  batteryParallelValid: boolean
  batterySupportsFullInverter: boolean
  recommendedFullInverterBatteryParallel: number
  batteryFloatVoltageCompatible: boolean
  inverterOverchargeProtectionExceedsBatteryMax: boolean
  batteryCapacityLikelyWrongUnit: boolean
  scenarios: DesignScenario[]
  pvAlternatives: PvWiringAlternative[]
}

export type DesignScenario = {
  id: 'favorable' | 'design' | 'poor'
  psh: number
  efficiency: number
  dailyDeliveredWh: number
  coveragePercent: number
}

export type PvWiringAlternative = {
  series: number
  parallel: number
  installedPanels: number
  mpptUsed: number
  stringsPerMppt: number
  vmp: number
  coldVoc: number
  inputCurrent: number
  watts: number
  valid: boolean
  reasons: Array<'voltage' | 'current' | 'power'>
}

export type ComponentKind = 'inverters' | 'panels' | 'batteries'

export type InverterPreset = {
  id: string
  name: string
  systemVoltage: number
  inverterRatedWatts: number
  inverterSurgeWattsRating: number
  inverterEfficiency: number
  maxSolarChargeCurrent: number
  maxAcChargeCurrent: number
  maxTotalChargeCurrent: number
  inverterMaxPvWatts: number
  mpptMinVoltage: number
  mpptMaxVoltage: number
  maxPvOpenCircuitVoltage: number
  maxPvInputCurrentPerMppt: number
  maxPvShortCircuitCurrentPerMppt: number
  mpptCount: number
  inverterFloatChargeVoltage: number
  inverterOverchargeProtectionVoltage: number
}

export type PanelPreset = {
  id: string
  name: string
  panelWatts: number
  panelVmp: number
  panelVoc: number
  panelIsc: number
  panelImp: number
  panelVocTemperatureCoefficientPercent: number
  panelVmpTemperatureCoefficientPercent?: number
  panelPmaxTemperatureCoefficientPercent?: number
  panelIscTemperatureCoefficientPercent?: number
}

export type BatteryPreset = {
  id: string
  name: string
  batteryVoltage: number
  batteryMinVoltage?: number
  batteryMaxVoltage?: number
  batteryAh: number
  batteryMaxChargeCurrent: number
  depthOfDischarge: number
  batteryMaxDischargeCurrent: number
  batterySurgeDischargeCurrent: number
  batterySurgeDurationSeconds?: number
  batteryMaxParallelUnits: number
  batteryChargeEfficiency?: number
  batteryDischargeEfficiency?: number
  batteryAgingFactor?: number
}

export type ComponentLibrary = {
  inverters: InverterPreset[]
  panels: PanelPreset[]
  batteries: BatteryPreset[]
}
