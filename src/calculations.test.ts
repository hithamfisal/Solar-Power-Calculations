import { describe, expect, it } from 'vitest'
import { calculateSolarSystem } from './calculations'
import { defaultAppliances, defaultSettings } from './data'

describe('solar calculations', () => {
  it('calculates appliance energy without double counting quantity', () => {
    const result = calculateSolarSystem(defaultSettings, defaultAppliances)
    expect(result.dailyEnergyWh).toBe(9600)
    expect(result.connectedWatts).toBe(800)
  })

  it('turns 35% loss into 65% efficiency', () => {
    const result = calculateSolarSystem({ ...defaultSettings, designCellTemperatureC: 25 }, defaultAppliances)
    expect(result.adjustedEnergyWh).toBeCloseTo(9600 / 0.65, 6)
  })

  it('combines detailed PV losses multiplicatively and applies temperature derating', () => {
    const result = calculateSolarSystem({
      ...defaultSettings,
      soilingLossPercent: 10,
      shadingLossPercent: 5,
      mismatchLossPercent: 2,
      wiringLossPercent: 3,
      availabilityLossPercent: 1,
      orientationLossPercent: 4,
      panelPmaxTemperatureCoefficientPercent: -0.27,
      designCellTemperatureC: 45,
    }, defaultAppliances)
    const efficiency = 0.9 * 0.95 * 0.98 * 0.97 * 0.99 * 0.96
    expect(result.totalLossPercent).toBeCloseTo((1 - efficiency) * 100, 6)
    expect(result.temperatureDerateFactor).toBeCloseTo(1 - 0.0027 * 20, 6)
    expect(result.effectivePvEfficiency).toBeCloseTo(efficiency * (1 - 0.0027 * 20), 6)
  })

  it('reacts to the editable safety factor', () => {
    const baseline = calculateSolarSystem(defaultSettings, defaultAppliances)
    const safer = calculateSolarSystem({ ...defaultSettings, safetyFactor: 1.5 }, defaultAppliances)
    expect(safer.controllerOutputAmps).toBeGreaterThan(baseline.controllerOutputAmps)
  })

  it('uses optional-field defaults when advanced assumptions are blank', () => {
    const blankOptional = calculateSolarSystem({
      ...defaultSettings,
      depthOfDischarge: Number.NaN,
      autonomyDays: Number.NaN,
      safetyFactor: Number.NaN,
      inverterEfficiency: Number.NaN,
    }, defaultAppliances)
    const explicitDefaults = calculateSolarSystem({
      ...defaultSettings,
      depthOfDischarge: 0.8,
      autonomyDays: 1,
      safetyFactor: 1.2,
      inverterEfficiency: 0.9,
    }, defaultAppliances)
    expect(blankOptional.batteryAhRequired).toBeCloseTo(explicitDefaults.batteryAhRequired)
    expect(blankOptional.inverterWatts).toBe(explicitDefaults.inverterWatts)
    expect(blankOptional.inverterDcAmps).toBeCloseTo(explicitDefaults.inverterDcAmps)
  })

  it('uses the configurable battery unit size', () => {
    const smallBattery = calculateSolarSystem({ ...defaultSettings, batteryAh: 100 }, defaultAppliances)
    const largeBattery = calculateSolarSystem({ ...defaultSettings, batteryAh: 200 }, defaultAppliances)
    expect(smallBattery.batteryCount).toBeGreaterThan(largeBattery.batteryCount)
    expect(largeBattery.batterySeries).toBe(2)
  })

  it('limits charging by the inverter and the total parallel battery/BMS capacity', () => {
    const result = calculateSolarSystem({
      ...defaultSettings,
      maxSolarChargeCurrent: 120,
      maxAcChargeCurrent: 80,
      batteryMaxChargeCurrent: 60,
    }, defaultAppliances)
    expect(result.allowedSolarChargeAmps).toBe(100)
    expect(result.allowedAcChargeAmps).toBe(80)
  })

  it('keeps the known inverter charge limit when the optional battery value is missing', () => {
    const result = calculateSolarSystem({ ...defaultSettings, batteryMaxChargeCurrent: Number.NaN }, defaultAppliances)
    expect(result.allowedSolarChargeAmps).toBe(100)
    expect(result.allowedAcChargeAmps).toBe(60)
  })

  it('bases voltage advice on actual load DC current and never recommends stepping down', () => {
    const highLoad = [{ ...defaultAppliances[0], dayQuantity: 1, nightQuantity: 1, watts: 3000, dayHours: 1, nightHours: 0, surgeFactor: 1 }]
    const twelveVolt = calculateSolarSystem({ ...defaultSettings, systemVoltage: 12 }, highLoad)
    const fortyEightVolt = calculateSolarSystem({ ...defaultSettings, systemVoltage: 48 }, defaultAppliances)
    expect(twelveVolt.recommendedVoltage).toBe(24)
    expect(twelveVolt.inverterDcAmps).toBeGreaterThan(150)
    expect(twelveVolt.actualLoadDcAmps).toBeGreaterThan(150)
    expect(twelveVolt.recommendedDcAmps).toBeLessThan(150)
    expect(fortyEightVolt.recommendedVoltage).toBe(48)
  })

  it('estimates night coverage from night-only load energy', () => {
    const result = calculateSolarSystem(defaultSettings, defaultAppliances)
    expect(result.averageLoadWatts).toBe(400)
    expect(result.daytimeEnergyWh).toBe(6600)
    expect(result.nighttimeEnergyWh).toBe(3000)
    expect(result.batteryRuntimeHours).toBeGreaterThan(11)
    expect(result.estimatedNights).toBeGreaterThan(1)
    expect(result.solarCoveragePercent).toBeGreaterThanOrEqual(100)
    expect(result.solarEquivalentRuntimeHours).toBeGreaterThanOrEqual(24)
    expect(result.inverterCoversLoad).toBe(true)
  })

  it('evaluates a selected inverter rating against the required size', () => {
    const undersized = calculateSolarSystem({ ...defaultSettings, inverterRatedWatts: 500 }, defaultAppliances)
    const adequate = calculateSolarSystem({ ...defaultSettings, inverterRatedWatts: 3000 }, defaultAppliances)
    expect(undersized.requiredInverterWatts).toBeGreaterThan(undersized.inverterWatts)
    expect(undersized.inverterCoversLoad).toBe(false)
    expect(adequate.inverterCoversLoad).toBe(true)
  })

  it('distributes PV strings across multiple MPPT trackers and inputs', () => {
    const load = [{ ...defaultAppliances[0], dayQuantity: 1, nightQuantity: 1, watts: 10000, dayHours: 6, nightHours: 0 }]
    const result = calculateSolarSystem({
      ...defaultSettings,
      mpptCount: 2,
      mpptMinVoltage: 80,
      mpptMaxVoltage: 450,
      maxPvOpenCircuitVoltage: 500,
      maxPvInputCurrentPerMppt: 30,
    }, load)
    expect(result.mpptUsed).toBe(2)
    expect(result.stringsPerMpptUsed).toBeLessThanOrEqual(2)
    expect(result.mpptInputs).toHaveLength(2)
    expect(result.mpptInputs.reduce((sum, input) => sum + input.panels, 0)).toBe(result.panelCount)
    expect(result.mpptInputs.every((input) => input.imp <= 30)).toBe(true)
    expect(result.pvVoltageValid).toBe(true)
    expect(result.pvCurrentValid).toBe(true)
    expect(result.pvVoltageCheckAvailable).toBe(true)
    expect(result.pvCurrentCheckAvailable).toBe(true)
  })

  it('keeps parallel strings on one MPPT input when its current limit allows them', () => {
    const load = [{ ...defaultAppliances[0], dayQuantity: 1, nightQuantity: 1, watts: 4500, dayHours: 6, nightHours: 0 }]
    const result = calculateSolarSystem({
      ...defaultSettings,
      mpptCount: 2,
      mpptMinVoltage: 80,
      maxPvInputCurrentPerMppt: 30,
    }, load)
    expect(result.panelParallel).toBe(2)
    expect(result.mpptUsed).toBe(1)
    expect(result.mpptInputs[0].strings).toBe(2)
    expect(result.mpptInputs[0].imp).toBeLessThanOrEqual(30)
  })

  it('connects the whole PV array in one series string when voltage allows it', () => {
    const load = [{ ...defaultAppliances[0], dayQuantity: 1, nightQuantity: 1, watts: 1200, dayHours: 6, nightHours: 0 }]
    const result = calculateSolarSystem({
      ...defaultSettings,
      mpptCount: 2,
      mpptMinVoltage: 80,
      mpptMaxVoltage: 450,
      maxPvOpenCircuitVoltage: 500,
      maxPvInputCurrentPerMppt: 18,
    }, load)
    expect(result.panelSeries).toBe(result.panelCount)
    expect(result.panelParallel).toBe(1)
    expect(result.mpptUsed).toBe(1)
    expect(result.mpptInputs[0].imp).toBeCloseTo(defaultSettings.panelImp)
  })

  it('marks PV current verification incomplete when panel Imp is missing', () => {
    const result = calculateSolarSystem({ ...defaultSettings, panelImp: Number.NaN }, defaultAppliances)
    expect(result.pvCurrentCheckAvailable).toBe(false)
  })

  it('rejects internally inconsistent panel datasheet values', () => {
    const result = calculateSolarSystem({
      ...defaultSettings,
      panelWatts: 590,
      panelVmp: 49.5,
      panelImp: 10.7,
      panelVoc: 52.9,
      panelIsc: 10.6,
    }, defaultAppliances)
    expect(result.panelElectricalDataCheckAvailable).toBe(true)
    expect(result.panelElectricalDataValid).toBe(false)
    expect(result.panelElectricalPowerMismatchPercent).toBeGreaterThan(5)
    expect(result.pvCurrentValid).toBe(false)
    expect(result.pvVoltageValid).toBe(false)
  })

  it('derives and labels a provisional Vmp temperature coefficient when the datasheet omits it', () => {
    const result = calculateSolarSystem({
      ...defaultSettings,
      panelVmpTemperatureCoefficientPercent: Number.NaN,
      panelPmaxTemperatureCoefficientPercent: -0.30,
      panelIscTemperatureCoefficientPercent: 0.046,
    }, defaultAppliances)
    expect(result.hotVmpCoefficientDerived).toBe(true)
    expect(result.hotVmpFactor).toBeCloseTo(1 + (-0.346 / 100) * (defaultSettings.designCellTemperatureC - 25), 6)
    expect(result.arrayHotVmp).toBeLessThan(result.arrayVmp)
  })

  it('keeps PV short-circuit verification unknown unless the inverter publishes an Isc limit', () => {
    const unknown = calculateSolarSystem({ ...defaultSettings, maxPvShortCircuitCurrentPerMppt: Number.NaN }, defaultAppliances)
    const published = calculateSolarSystem({ ...defaultSettings, maxPvShortCircuitCurrentPerMppt: 20 }, defaultAppliances)
    expect(unknown.pvShortCircuitCheckAvailable).toBe(false)
    expect(published.pvShortCircuitCheckAvailable).toBe(true)
    expect(published.pvShortCircuitValid).toBe(true)
  })

  it('flags PV voltage and current that exceed inverter limits', () => {
    const result = calculateSolarSystem({
      ...defaultSettings,
      mpptMinVoltage: 120,
      maxPvOpenCircuitVoltage: 100,
      maxPvInputCurrentPerMppt: 10,
    }, defaultAppliances)
    expect(result.pvVoltageValid).toBe(false)
    expect(result.pvCurrentValid).toBe(false)
  })

  it('uses the inverter surge rating separately from continuous power', () => {
    const load = [{ ...defaultAppliances[0], dayQuantity: 1, nightQuantity: 1, watts: 5000, dayHours: 1, nightHours: 0, surgeFactor: 2 }]
    const adequate = calculateSolarSystem({ ...defaultSettings, inverterRatedWatts: 6000, inverterSurgeWattsRating: 12000 }, load)
    const weakSurge = calculateSolarSystem({ ...defaultSettings, inverterRatedWatts: 6000, inverterSurgeWattsRating: 8000 }, load)
    expect(adequate.inverterCoversLoad).toBe(true)
    expect(weakSurge.inverterCoversLoad).toBe(false)
  })

  it('checks battery discharge and maximum parallel limits', () => {
    const result = calculateSolarSystem({
      ...defaultSettings,
      inverterRatedWatts: 11000,
      inverterSurgeWattsRating: 22000,
      batteryMaxDischargeCurrent: 100,
      batterySurgeDischargeCurrent: 300,
      batteryMaxParallelUnits: 1,
    }, defaultAppliances)
    expect(result.batteryDischargeCurrentValid).toBe(result.batteryParallel * 100 >= result.actualLoadDcAmps)
    expect(result.batterySupportsFullInverter).toBe(result.batteryParallel * 100 >= result.inverterDcAmps)
    expect(result.batteryParallelValid).toBe(result.batteryParallel <= 1)
  })

  it('sizes the battery from night energy and inverter efficiency', () => {
    const nightLoad = [{ ...defaultAppliances[0], dayQuantity: 1, nightQuantity: 1, watts: 1488, dayHours: 0, nightHours: 12, surgeFactor: 1 }]
    const result = calculateSolarSystem({
      ...defaultSettings,
      systemVoltage: 48,
      batteryVoltage: 51.2,
      batteryAh: 300,
      depthOfDischarge: 0.95,
      autonomyDays: 1,
      inverterEfficiency: 0.93,
    }, nightLoad)
    expect(result.batteryAhRequired).toBeCloseTo(1488 * 12 / (51.2 * 0.95 * 0.93 * 0.95 * 0.9), 5)
    expect(result.batteryBankVoltage).toBeCloseTo(51.2)
    expect(result.minimumBatteryAhRequired).toBeLessThan(result.batteryAhRequired)
    expect(result.batteryParallel).toBe(2)
  })

  it('uses night energy, not total daily energy, for battery recovery current', () => {
    const result = calculateSolarSystem({ ...defaultSettings, systemVoltage: 48, peakSunHours: 6, lossPercent: 30 }, defaultAppliances)
    const expected = result.nighttimeEnergyWh / (0.7 * 0.95) / (48 * 6 * 0.95)
    expect(result.requiredSolarChargeAmps).toBeCloseTo(expected, 6)
    expect(result.requiredSolarChargeAmps).toBeLessThan(result.adjustedEnergyWh / (48 * 6 * 0.95))
  })

  it('separates actual-load current from full inverter rated current', () => {
    const result = calculateSolarSystem({
      ...defaultSettings,
      systemVoltage: 48,
      inverterRatedWatts: 11000,
      inverterEfficiency: 0.93,
      batteryMaxDischargeCurrent: 100,
      batteryAh: 1000,
    }, defaultAppliances)
    expect(result.actualLoadDcAmps).toBeCloseTo(800 / (42 * 0.93), 6)
    expect(result.inverterDcAmps).toBeCloseTo(11000 / (42 * 0.93), 6)
    expect(result.actualLoadDcAmps).toBeLessThan(result.inverterDcAmps)
    expect(result.batteryDischargeCurrentValid).toBe(true)
  })

  it('calculates cold Voc from minimum temperature and the panel coefficient', () => {
    const result = calculateSolarSystem({
      ...defaultSettings,
      minimumSiteTemperatureC: -10,
      panelVocTemperatureCoefficientPercent: -0.28,
    }, defaultAppliances)
    expect(result.coldVocFactor).toBeCloseTo(1 + 0.0028 * 35, 6)
    expect(result.coldVocUsesFallback).toBe(false)
    expect(result.arrayColdVoc).toBeCloseTo(result.panelSeries * defaultSettings.panelVoc * result.coldVocFactor, 6)
  })

  it('uses a documented 1.2 cold Voc fallback when site inputs are blank', () => {
    const result = calculateSolarSystem({
      ...defaultSettings,
      minimumSiteTemperatureC: Number.NaN,
      panelVocTemperatureCoefficientPercent: Number.NaN,
    }, defaultAppliances)
    expect(result.coldVocFactor).toBe(1.2)
    expect(result.coldVocUsesFallback).toBe(true)
  })

  it('flags likely Wh values entered in the Ah field', () => {
    const result = calculateSolarSystem({ ...defaultSettings, batteryAh: 15360 }, defaultAppliances)
    expect(result.batteryCapacityLikelyWrongUnit).toBe(true)
  })

  it('uses separate device quantities for day and night energy', () => {
    const load = [{ ...defaultAppliances[0], watts: 100, dayQuantity: 5, nightQuantity: 2, dayHours: 4, nightHours: 6, surgeFactor: 1 }]
    const result = calculateSolarSystem(defaultSettings, load)
    expect(result.daytimeEnergyWh).toBe(2000)
    expect(result.nighttimeEnergyWh).toBe(1200)
    expect(result.connectedWatts).toBe(500)
  })

  it('uses measured phase energy without changing the nameplate inverter load', () => {
    const load = [{ ...defaultAppliances[0], watts: 1000, dayQuantity: 2, nightQuantity: 1, dayHours: 6, nightHours: 6, dutyCycle: 1, measuredDayEnergyWh: 3200, measuredNightEnergyWh: 1400 }]
    const result = calculateSolarSystem(defaultSettings, load)
    expect(result.calculatedDailyEnergyWh).toBe(18000)
    expect(result.dailyEnergyWh).toBe(4600)
    expect(result.connectedWatts).toBe(2000)
    expect(result.usesMeasuredEnergy).toBe(true)
  })

  it('separates new-battery minimum from the conservative aging design', () => {
    const result = calculateSolarSystem({ ...defaultSettings, batteryAgingFactor: 0.8 }, defaultAppliances)
    expect(result.minimumBatteryAhRequired).toBeLessThan(result.batteryAhRequired)
    expect(result.batteryAhRequired).toBeCloseTo(result.minimumBatteryAhRequired / 0.8, 6)
    expect(result.minimumBatteryCount).toBeLessThanOrEqual(result.batteryCount)
  })

  it('sums starting surge only for loads assigned to the same start group', () => {
    const loads = [
      { ...defaultAppliances[0], id: 'a', watts: 1000, dayQuantity: 1, nightQuantity: 0, surgeFactor: 3, startGroup: 1 },
      { ...defaultAppliances[0], id: 'b', watts: 500, dayQuantity: 1, nightQuantity: 0, surgeFactor: 4, startGroup: 1 },
      { ...defaultAppliances[0], id: 'c', watts: 800, dayQuantity: 1, nightQuantity: 0, surgeFactor: 6, startGroup: 2 },
    ]
    const result = calculateSolarSystem(defaultSettings, loads)
    expect(result.surgeGroup).toBe(2)
    expect(result.inverterSurgeWatts).toBe(2300 + 4000)
  })

  it('returns favorable, design, and poor annual-average PSH scenarios', () => {
    const result = calculateSolarSystem(defaultSettings, defaultAppliances)
    expect(result.scenarios.map((scenario) => scenario.id)).toEqual(['favorable', 'design', 'poor'])
    expect(result.scenarios[0].dailyDeliveredWh).toBeGreaterThan(result.scenarios[1].dailyDeliveredWh)
    expect(result.scenarios[1].dailyDeliveredWh).toBeGreaterThan(result.scenarios[2].dailyDeliveredWh)
  })

  it('sizes backup mode from critical loads when they are selected', () => {
    const loads = [
      { ...defaultAppliances[0], id: 'critical', watts: 200, dayQuantity: 1, nightQuantity: 1, critical: true },
      { ...defaultAppliances[0], id: 'optional', watts: 2000, dayQuantity: 1, nightQuantity: 1, critical: false },
    ]
    const backup = calculateSolarSystem(defaultSettings, loads, { systemGoal: 'backup' })
    const allLoads = calculateSolarSystem(defaultSettings, loads, { systemGoal: 'day-night' })
    expect(backup.connectedWatts).toBe(200)
    expect(allLoads.connectedWatts).toBe(2200)
  })
})
