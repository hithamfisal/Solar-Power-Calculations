import { inverterSizes } from './data'
import type { Appliance, SolarResults, SystemGoal, SystemSettings } from './types'

const safe = (value: number, fallback = 0) => Number.isFinite(value) ? value : fallback
const positive = (value: number, fallback = 0) => Math.max(fallback, safe(value, fallback))

const nextStandardInverter = (watts: number) =>
  watts <= 0 ? 0 : inverterSizes.find((size) => size >= watts) ?? Math.ceil(watts / 1000) * 1000

export const MAX_RECOMMENDED_DC_AMPS = 150

const limitedCurrent = (...limits: number[]) => {
  const valid = limits.filter((limit) => Number.isFinite(limit) && limit > 0)
  return valid.length ? Math.min(...valid) : 0
}

export function calculateSolarSystem(settings: SystemSettings, appliances: Appliance[], options: { systemGoal?: SystemGoal } = {}): SolarResults {
  const quantityFor = (item: Appliance, phase: 'day' | 'night') => positive(phase === 'day' ? item.dayQuantity : item.nightQuantity)
  const maximumQuantity = (item: Appliance) => options.systemGoal === 'day-only' ? quantityFor(item, 'day') : Math.max(quantityFor(item, 'day'), quantityFor(item, 'night'))
  const enabledLoads = appliances.filter((item) => item.enabled && maximumQuantity(item) > 0 && item.watts >= 0)
  const hasCriticalSelection = enabledLoads.some((item) => item.critical === true)
  const active = options.systemGoal === 'backup' && hasCriticalSelection ? enabledLoads.filter((item) => item.critical === true) : enabledLoads
  const systemVoltage = positive(settings.systemVoltage, 12)
  const sunHours = positive(settings.peakSunHours, 0.1)
  const panelWatts = positive(settings.panelWatts, 1)
  const granularLosses = [settings.soilingLossPercent, settings.shadingLossPercent, settings.mismatchLossPercent, settings.wiringLossPercent, settings.availabilityLossPercent, settings.orientationLossPercent]
  const hasGranularLosses = granularLosses.some(Number.isFinite)
  const systemEfficiency = hasGranularLosses
    ? granularLosses.reduce((efficiency, loss) => efficiency * (1 - Math.min(90, Math.max(0, safe(loss))) / 100), 1)
    : Math.max(0.1, 1 - Math.min(0.9, Math.max(0, safe(settings.lossPercent) / 100)))
  const totalLossPercent = (1 - systemEfficiency) * 100
  const designCellTemperature = safe(settings.designCellTemperatureC, 45)
  const pmaxTemperatureCoefficient = safe(settings.panelPmaxTemperatureCoefficientPercent)
  const temperatureDerateFactor = Number.isFinite(settings.panelPmaxTemperatureCoefficientPercent)
    ? Math.min(1.1, Math.max(0.5, 1 + pmaxTemperatureCoefficient / 100 * (designCellTemperature - 25)))
    : 1
  const effectivePvEfficiency = Math.max(0.1, systemEfficiency * temperatureDerateFactor)
  const safetyFactor = Math.max(1, safe(settings.safetyFactor, 1.2))

  const daytimeConnectedWatts = active.reduce((sum, item) => sum + item.watts * quantityFor(item, 'day'), 0)
  const nighttimeConnectedWatts = options.systemGoal === 'day-only' ? 0 : active.reduce((sum, item) => sum + item.watts * quantityFor(item, 'night'), 0)
  const connectedWatts = Math.max(daytimeConnectedWatts, nighttimeConnectedWatts)
  const itemHours = (item: Appliance) => {
    const day = Math.min(24, positive(item.dayHours))
    return { day, night: Math.min(24 - day, positive(item.nightHours)) }
  }
  const calculatedLoadEnergy = (item: Appliance, hours: number, phase: 'day' | 'night') => item.watts * quantityFor(item, phase) * hours * Math.min(1, positive(item.dutyCycle))
  const loadEnergy = (item: Appliance, hours: number, phase: 'day' | 'night') => {
    const measured = phase === 'day' ? item.measuredDayEnergyWh : item.measuredNightEnergyWh
    return Number.isFinite(measured) && Number(measured) >= 0 ? Number(measured) : calculatedLoadEnergy(item, hours, phase)
  }
  const calculatedDaytimeEnergyWh = active.reduce((sum, item) => sum + calculatedLoadEnergy(item, itemHours(item).day, 'day'), 0)
  const calculatedNighttimeEnergyWh = options.systemGoal === 'day-only' ? 0 : active.reduce((sum, item) => sum + calculatedLoadEnergy(item, itemHours(item).night, 'night'), 0)
  const daytimeEnergyWh = active.reduce((sum, item) => sum + loadEnergy(item, itemHours(item).day, 'day'), 0)
  const scheduledNighttimeEnergyWh = active.reduce((sum, item) => sum + loadEnergy(item, itemHours(item).night, 'night'), 0)
  const nighttimeEnergyWh = options.systemGoal === 'day-only' ? 0 : scheduledNighttimeEnergyWh
  const dailyEnergyWh = daytimeEnergyWh + nighttimeEnergyWh
  const calculatedDailyEnergyWh = calculatedDaytimeEnergyWh + calculatedNighttimeEnergyWh
  const usesMeasuredEnergy = active.some((item) => Number.isFinite(item.measuredDayEnergyWh) || (options.systemGoal !== 'day-only' && Number.isFinite(item.measuredNightEnergyWh)))
  const longestDayHours = active.reduce((longest, item) => Math.max(longest, itemHours(item).day), 0)
  const longestNightHours = active.reduce((longest, item) => Math.max(longest, itemHours(item).night), 0)
  const daytimeAverageWatts = longestDayHours > 0 ? daytimeEnergyWh / longestDayHours : 0
  const nighttimeAverageWatts = longestNightHours > 0 ? nighttimeEnergyWh / longestNightHours : 0
  const adjustedEnergyWh = dailyEnergyWh / effectivePvEfficiency
  // The array must satisfy both daily energy and the direct daytime power floor.
  // PSH already integrates the lower morning/evening production into an equivalent full-power duration.
  const energyBasedArrayWatts = adjustedEnergyWh / sunHours
  const directDaytimeArrayWatts = daytimeConnectedWatts * safetyFactor
  const requiredArrayWatts = Math.max(energyBasedArrayWatts, directDaytimeArrayWatts)
  const panelCount = Math.max(0, Math.ceil(requiredArrayWatts / panelWatts))

  const panelVmp = positive(settings.panelVmp)
  const panelVoc = positive(settings.panelVoc)
  const panelImp = positive(settings.panelImp)
  const panelIsc = positive(settings.panelIsc)
  const panelElectricalDataCheckAvailable = panelWatts > 0 && panelVmp > 0 && panelVoc > 0 && panelImp > 0 && panelIsc > 0
  const panelElectricalPowerMismatchPercent = panelElectricalDataCheckAvailable ? Math.abs(panelVmp * panelImp - panelWatts) / panelWatts * 100 : Number.NaN
  const panelElectricalDataValid = panelElectricalDataCheckAvailable
    && panelVmp < panelVoc
    && panelImp <= panelIsc
    && panelElectricalPowerMismatchPercent <= 5
  const hotIscFactor = Number.isFinite(settings.panelIscTemperatureCoefficientPercent)
    ? Math.max(1, 1 + settings.panelIscTemperatureCoefficientPercent / 100 * Math.max(0, designCellTemperature - 25))
    : 1
  const designPanelIsc = panelIsc * hotIscFactor
  const coldTemperatureInputValid = Number.isFinite(settings.minimumSiteTemperatureC)
    && Number.isFinite(settings.designCellTemperatureC)
    && settings.minimumSiteTemperatureC < settings.designCellTemperatureC
  const hasColdVocInputs = Number.isFinite(settings.panelVocTemperatureCoefficientPercent)
    && coldTemperatureInputValid
  const coldTemperatureDelta = hasColdVocInputs ? Math.max(0, 25 - settings.minimumSiteTemperatureC) : 0
  const coldVocFactor = hasColdVocInputs
    ? Math.max(1, 1 + Math.abs(settings.panelVocTemperatureCoefficientPercent) / 100 * coldTemperatureDelta)
    : 1.2
  const coldVocUsesFallback = !hasColdVocInputs
  const hasExplicitVmpCoefficient = Number.isFinite(settings.panelVmpTemperatureCoefficientPercent)
  const canDeriveVmpCoefficient = Number.isFinite(settings.panelPmaxTemperatureCoefficientPercent)
    && Number.isFinite(settings.panelIscTemperatureCoefficientPercent)
  const hotVmpCoefficientDerived = !hasExplicitVmpCoefficient && canDeriveVmpCoefficient
  const vmpCoefficientPercent = hasExplicitVmpCoefficient
    ? settings.panelVmpTemperatureCoefficientPercent
    : canDeriveVmpCoefficient
      ? settings.panelPmaxTemperatureCoefficientPercent - settings.panelIscTemperatureCoefficientPercent
      : 0
  const hasVmpTemperatureInputs = (hasExplicitVmpCoefficient || canDeriveVmpCoefficient)
    && Number.isFinite(settings.designCellTemperatureC)
    && coldTemperatureInputValid
  const vmpBeta = hasVmpTemperatureInputs ? vmpCoefficientPercent / 100 : 0
  const hotVmpFactor = hasVmpTemperatureInputs ? Math.max(0.5, 1 + vmpBeta * (settings.designCellTemperatureC - 25)) : 1
  const coldVmpFactor = hasVmpTemperatureInputs ? Math.max(0.5, 1 + vmpBeta * (settings.minimumSiteTemperatureC - 25)) : 1
  const hotPanelVmp = panelVmp * hotVmpFactor
  const coldPanelVmp = panelVmp * coldVmpFactor
  const mpptCount = Number.isFinite(settings.mpptCount) && settings.mpptCount > 0 ? Math.floor(settings.mpptCount) : 1
  const minimumMpptVoltage = Number.isFinite(settings.mpptMinVoltage) && settings.mpptMinVoltage > 0 ? settings.mpptMinVoltage : systemVoltage + 5
  const hasPanelVoltageData = panelVmp > 0
  const minimumSeries = hasPanelVoltageData ? Math.max(1, Math.ceil(minimumMpptVoltage / positive(hotPanelVmp, panelVmp))) : 1
  const maximumSeriesByVmp = hasPanelVoltageData && Number.isFinite(settings.mpptMaxVoltage) && settings.mpptMaxVoltage > 0 ? Math.floor(settings.mpptMaxVoltage / positive(coldPanelVmp, panelVmp)) : Number.POSITIVE_INFINITY
  const maximumSeriesByVoc = Number.isFinite(settings.maxPvOpenCircuitVoltage) && settings.maxPvOpenCircuitVoltage > 0 && panelVoc > 0 ? Math.floor(settings.maxPvOpenCircuitVoltage / (panelVoc * coldVocFactor)) : Number.POSITIVE_INFINITY
  const maximumSeries = Math.max(1, Math.min(maximumSeriesByVmp, maximumSeriesByVoc))
  const impLimit = Number.isFinite(settings.maxPvInputCurrentPerMppt) && settings.maxPvInputCurrentPerMppt > 0 && panelImp > 0 ? Math.floor(settings.maxPvInputCurrentPerMppt / panelImp) : Number.POSITIVE_INFINITY
  const stringsPerTrackerCapacity = impLimit
  const candidateMaximumSeries = Number.isFinite(maximumSeries) ? maximumSeries : Math.max(panelCount, minimumSeries)
  const pvAlternatives = hasPanelVoltageData && panelCount > 0 && minimumSeries <= candidateMaximumSeries
    ? Array.from({ length: candidateMaximumSeries - minimumSeries + 1 }, (_, offset) => minimumSeries + offset).map((series) => {
      const parallel = Math.max(1, Math.ceil(panelCount / series))
      const installedPanels = series * parallel
      const trackersNeeded = Number.isFinite(stringsPerTrackerCapacity) && stringsPerTrackerCapacity > 0 ? Math.ceil(parallel / stringsPerTrackerCapacity) : 1
      const used = Math.max(1, Math.min(mpptCount, trackersNeeded))
      const stringsPerMppt = Math.ceil(parallel / used)
      const vmp = series * hotPanelVmp
      const coldVoc = series * panelVoc * coldVocFactor
      const inputCurrent = stringsPerMppt * panelImp
      const watts = installedPanels * panelWatts
      const reasons: Array<'voltage' | 'current' | 'power'> = []
      if ((Number.isFinite(settings.mpptMinVoltage) && vmp < settings.mpptMinVoltage) || (Number.isFinite(settings.mpptMaxVoltage) && vmp > settings.mpptMaxVoltage) || (Number.isFinite(settings.maxPvOpenCircuitVoltage) && coldVoc > settings.maxPvOpenCircuitVoltage)) reasons.push('voltage')
      if ((Number.isFinite(settings.maxPvInputCurrentPerMppt) && inputCurrent > settings.maxPvInputCurrentPerMppt) || trackersNeeded > mpptCount) reasons.push('current')
      if (Number.isFinite(settings.inverterMaxPvWatts) && settings.inverterMaxPvWatts > 0 && watts > settings.inverterMaxPvWatts) reasons.push('power')
      return { series, parallel, installedPanels, mpptUsed: used, stringsPerMppt, vmp, coldVoc, inputCurrent, watts, valid: reasons.length === 0, reasons }
    }).sort((a, b) => Number(b.valid) - Number(a.valid) || a.installedPanels - b.installedPanels || a.mpptUsed - b.mpptUsed || a.parallel - b.parallel || b.series - a.series)
    : []
  const selectedAlternative = pvAlternatives[0]
  const panelParallel = panelCount === 0 ? 0 : selectedAlternative?.parallel ?? 1
  const panelSeries = panelCount === 0 ? 0 : selectedAlternative?.series ?? panelCount
  const installedPanelCount = panelSeries * panelParallel
  const arrayWatts = installedPanelCount * panelWatts
  const arrayVmp = panelSeries * panelVmp
  const arrayHotVmp = panelSeries * hotPanelVmp
  const arrayColdVoc = panelSeries * panelVoc * coldVocFactor
  const trackersNeeded = Number.isFinite(stringsPerTrackerCapacity) && stringsPerTrackerCapacity > 0
    ? Math.ceil(panelParallel / stringsPerTrackerCapacity)
    : 1
  // Use the fewest PV/MPPT inputs that can carry all parallel strings. A second
  // input is used only when the first input's current capacity is insufficient.
  const mpptUsed = panelParallel === 0 || !hasPanelVoltageData ? 0 : Math.min(mpptCount, Math.max(1, trackersNeeded))
  const stringsPerMpptUsed = mpptUsed === 0 ? 0 : Math.ceil(panelParallel / mpptUsed)
  const mpptInputs = Array.from({ length: mpptUsed }, (_, index) => {
    const strings = Math.floor(panelParallel / mpptUsed) + (index < panelParallel % mpptUsed ? 1 : 0)
    return {
      input: index + 1,
      strings,
      panels: strings * panelSeries,
      vmp: arrayHotVmp,
      coldVoc: arrayColdVoc,
      imp: strings * panelImp,
      isc: strings * designPanelIsc,
      watts: strings * panelSeries * panelWatts,
    }
  })
  const pvVoltageCheckAvailable = panelVmp > 0 && panelVoc > 0 && panelElectricalDataValid
    && hasColdVocInputs && hasVmpTemperatureInputs
    && Number.isFinite(settings.mpptMinVoltage) && settings.mpptMinVoltage > 0
    && Number.isFinite(settings.mpptMaxVoltage) && settings.mpptMaxVoltage > 0
    && Number.isFinite(settings.maxPvOpenCircuitVoltage) && settings.maxPvOpenCircuitVoltage > 0
  const pvCurrentCheckAvailable = panelElectricalDataCheckAvailable
    && Number.isFinite(settings.maxPvInputCurrentPerMppt) && settings.maxPvInputCurrentPerMppt > 0
  const pvShortCircuitCheckAvailable = panelIsc > 0
    && Number.isFinite(settings.maxPvShortCircuitCurrentPerMppt) && settings.maxPvShortCircuitCurrentPerMppt > 0
  const pvPowerCheckAvailable = Number.isFinite(settings.inverterMaxPvWatts) && settings.inverterMaxPvWatts > 0
  const pvVoltageValid = panelCount === 0 || (pvVoltageCheckAvailable && minimumSeries <= maximumSeries
    && (!Number.isFinite(settings.mpptMinVoltage) || arrayHotVmp >= settings.mpptMinVoltage)
    && (!Number.isFinite(settings.mpptMaxVoltage) || panelSeries * coldPanelVmp <= settings.mpptMaxVoltage)
    && (!Number.isFinite(settings.maxPvOpenCircuitVoltage) || arrayColdVoc <= settings.maxPvOpenCircuitVoltage))
  const pvCurrentValid = panelCount === 0 || (panelElectricalDataValid && (!Number.isFinite(settings.maxPvInputCurrentPerMppt) || panelImp <= 0 || stringsPerMpptUsed * panelImp <= settings.maxPvInputCurrentPerMppt))
  const pvShortCircuitValid = panelCount === 0 || !pvShortCircuitCheckAvailable || stringsPerMpptUsed * designPanelIsc <= settings.maxPvShortCircuitCurrentPerMppt
  const pvPowerValid = panelCount === 0 || !Number.isFinite(settings.inverterMaxPvWatts) || settings.inverterMaxPvWatts <= 0 || arrayWatts <= settings.inverterMaxPvWatts

  const depthOfDischarge = Math.min(1, Math.max(0.1, safe(settings.depthOfDischarge, 0.8)))
  const inverterEfficiency = Math.min(1, Math.max(0.5, safe(settings.inverterEfficiency, 0.9)))
  const batteryChargeEfficiency = Math.min(1, Math.max(0.5, safe(settings.batteryChargeEfficiency, 0.95)))
  const batteryDischargeEfficiency = Math.min(1, Math.max(0.5, safe(settings.batteryDischargeEfficiency, 0.95)))
  const batteryAgingFactor = Math.min(1, Math.max(0.5, safe(settings.batteryAgingFactor, 0.9)))
  const adjustedNighttimeEnergyWh = nighttimeEnergyWh / (systemEfficiency * batteryChargeEfficiency)
  const batterySeries = nighttimeEnergyWh === 0 ? 0 : Math.max(1, Math.ceil(systemVoltage / positive(settings.batteryVoltage, 12)))
  const batteryBankVoltage = batterySeries * positive(settings.batteryVoltage, systemVoltage)
  const minimumBatteryAhRequired = nighttimeEnergyWh * positive(settings.autonomyDays, 1) / (positive(batteryBankVoltage, systemVoltage) * depthOfDischarge * inverterEfficiency * batteryDischargeEfficiency)
  const batteryAhRequired = minimumBatteryAhRequired / batteryAgingFactor
  const minimumBatteryParallel = Math.max(0, Math.ceil(minimumBatteryAhRequired / positive(settings.batteryAh, 1)))
  const minimumBatteryCount = batterySeries * minimumBatteryParallel
  const batteryParallel = Math.max(0, Math.ceil(batteryAhRequired / positive(settings.batteryAh, 1)))
  const batteryCount = batterySeries * batteryParallel

  const controllerEfficiency = Math.min(1, Math.max(0.5, safe(settings.controllerEfficiency, 0.95)))
  const controllerOutputAmps = arrayWatts === 0 ? 0 : arrayWatts / (systemVoltage * controllerEfficiency) * safetyFactor
  const controllerInputIsc = designPanelIsc * panelParallel * safetyFactor

  const surgeByGroup = new Map<number, number>()
  for (const item of active) {
    const group = Math.max(1, Math.round(safe(item.startGroup ?? 1, 1)))
    const addition = item.watts * maximumQuantity(item) * Math.max(0, safe(item.surgeFactor, 1) - 1)
    surgeByGroup.set(group, (surgeByGroup.get(group) ?? 0) + addition)
  }
  let surgeGroup = 1
  let simultaneousSurgeAddition = 0
  for (const [group, addition] of surgeByGroup) if (addition > simultaneousSurgeAddition) { simultaneousSurgeAddition = addition; surgeGroup = group }
  const inverterSurgeWatts = connectedWatts + simultaneousSurgeAddition
  const requiredInverterWatts = nextStandardInverter(connectedWatts * safetyFactor)
  const selectedInverterWatts = positive(settings.inverterRatedWatts)
  const recommendedInverterWatts = nextStandardInverter(Math.max(connectedWatts * safetyFactor, inverterSurgeWatts))
  const inverterWatts = selectedInverterWatts > 0 ? selectedInverterWatts : recommendedInverterWatts
  const batteryNominalUnitVoltage = Number.isFinite(settings.batteryVoltage) && settings.batteryVoltage > 0 ? settings.batteryVoltage : systemVoltage
  const batteryMinimumUnitVoltage = Number.isFinite(settings.batteryMinVoltage) && settings.batteryMinVoltage > 0 ? settings.batteryMinVoltage : batteryNominalUnitVoltage
  const minimumBankVoltage = Math.max(1, batterySeries || 1) * batteryMinimumUnitVoltage
  const inverterDcAmps = inverterWatts === 0 ? 0 : inverterWatts / (minimumBankVoltage * inverterEfficiency)
  const actualLoadDcAmps = connectedWatts === 0 ? 0 : connectedWatts / (minimumBankVoltage * inverterEfficiency)
  const actualSurgeDcAmps = inverterSurgeWatts === 0 ? 0 : inverterSurgeWatts / (minimumBankVoltage * inverterEfficiency)
  const minimumRecommendedVoltage = inverterWatts === 0
    ? systemVoltage
    : ([12, 24, 48].find((voltage) => connectedWatts / (voltage * inverterEfficiency) <= MAX_RECOMMENDED_DC_AMPS) ?? 48)
  // Never recommend stepping down from the voltage selected by the designer.
  const recommendedVoltage = Math.max(systemVoltage, minimumRecommendedVoltage)
  const recommendedDcAmps = connectedWatts === 0 ? 0 : connectedWatts / (recommendedVoltage * inverterEfficiency)

  // Charging limits come from both the inverter/charger model and the battery/BMS datasheet.
  const requiredSolarChargeAmps = nighttimeEnergyWh === 0
    ? 0
    : adjustedNighttimeEnergyWh / (systemVoltage * sunHours * controllerEfficiency)
  const pvArrayPotentialChargeAmps = arrayWatts === 0 ? 0 : arrayWatts / (systemVoltage * controllerEfficiency)
  const totalChargeLimit = Number.isFinite(settings.maxTotalChargeCurrent) && settings.maxTotalChargeCurrent > 0 ? settings.maxTotalChargeCurrent : Number.POSITIVE_INFINITY
  const batteryBankChargeLimit = Number.isFinite(settings.batteryMaxChargeCurrent) && settings.batteryMaxChargeCurrent > 0
    ? settings.batteryMaxChargeCurrent * Math.max(1, batteryParallel)
    : Number.NaN
  const allowedSolarChargeAmps = limitedCurrent(settings.maxSolarChargeCurrent, batteryBankChargeLimit, totalChargeLimit)
  const allowedAcChargeAmps = limitedCurrent(settings.maxAcChargeCurrent, batteryBankChargeLimit, totalChargeLimit)
  const batteryRecoveryWithinChargeLimit = allowedSolarChargeAmps <= 0 || requiredSolarChargeAmps <= allowedSolarChargeAmps
  const pvChargeClippingExpected = allowedSolarChargeAmps > 0 && pvArrayPotentialChargeAmps > allowedSolarChargeAmps

  const averageLoadWatts = dailyEnergyWh / 24
  const installedBatteryEnergyWh = batteryCount * positive(settings.batteryVoltage) * positive(settings.batteryAh)
  const theoreticalUsableBatteryEnergyWh = installedBatteryEnergyWh * depthOfDischarge * inverterEfficiency * batteryDischargeEfficiency
  const usableBatteryEnergyWh = theoreticalUsableBatteryEnergyWh * batteryAgingFactor
  const nightHours = longestNightHours
  const averageNightLoadWatts = nightHours > 0 ? nighttimeEnergyWh / nightHours : 0
  const theoreticalBatteryRuntimeHours = averageNightLoadWatts > 0 ? theoreticalUsableBatteryEnergyWh / averageNightLoadWatts : 0
  const designBatteryRuntimeHours = averageNightLoadWatts > 0 ? usableBatteryEnergyWh / averageNightLoadWatts : 0
  const batteryRuntimeHours = designBatteryRuntimeHours
  const estimatedNights = nighttimeEnergyWh > 0 ? usableBatteryEnergyWh / nighttimeEnergyWh : 0
  const solarDailyDeliveredWh = arrayWatts * sunHours * effectivePvEfficiency
  const solarCoveragePercent = dailyEnergyWh > 0 ? solarDailyDeliveredWh / dailyEnergyWh * 100 : 0
  const solarEquivalentRuntimeHours = averageLoadWatts > 0 ? solarDailyDeliveredWh / averageLoadWatts : 0
  const surgeRating = positive(settings.inverterSurgeWattsRating)
  const inverterCoversLoad = inverterWatts > 0 && inverterWatts >= requiredInverterWatts && (surgeRating > 0 ? surgeRating >= inverterSurgeWatts : inverterWatts >= inverterSurgeWatts)
  const dcAcRatio = inverterWatts > 0 ? arrayWatts / inverterWatts : 0
  const batteryBankContinuousAmps = batteryParallel * positive(settings.batteryMaxDischargeCurrent)
  const batteryDischargeCurrentValid = !Number.isFinite(settings.batteryMaxDischargeCurrent) || settings.batteryMaxDischargeCurrent <= 0 || actualLoadDcAmps <= batteryBankContinuousAmps
  const batterySurgeCurrentValid = !Number.isFinite(settings.batterySurgeDischargeCurrent) || settings.batterySurgeDischargeCurrent <= 0 || actualSurgeDcAmps <= batteryParallel * settings.batterySurgeDischargeCurrent
  const batteryParallelValid = !Number.isFinite(settings.batteryMaxParallelUnits) || settings.batteryMaxParallelUnits <= 0 || batteryParallel <= settings.batteryMaxParallelUnits
  const batterySupportsFullInverter = !Number.isFinite(settings.batteryMaxDischargeCurrent) || settings.batteryMaxDischargeCurrent <= 0 || inverterDcAmps <= batteryBankContinuousAmps
  const recommendedFullInverterBatteryParallel = Number.isFinite(settings.batteryMaxDischargeCurrent) && settings.batteryMaxDischargeCurrent > 0
    ? Math.ceil(inverterDcAmps / settings.batteryMaxDischargeCurrent)
    : 0
  const batteryFloatVoltageCompatible = !Number.isFinite(settings.inverterFloatChargeVoltage)
    || !Number.isFinite(settings.batteryMinVoltage)
    || !Number.isFinite(settings.batteryMaxVoltage)
    || (settings.inverterFloatChargeVoltage >= settings.batteryMinVoltage && settings.inverterFloatChargeVoltage <= settings.batteryMaxVoltage)
  const inverterOverchargeProtectionExceedsBatteryMax = Number.isFinite(settings.inverterOverchargeProtectionVoltage)
    && Number.isFinite(settings.batteryMaxVoltage)
    && settings.inverterOverchargeProtectionVoltage > settings.batteryMaxVoltage
  const batteryCapacityLikelyWrongUnit = Number.isFinite(settings.batteryAh) && settings.batteryAh > 2000
  const scenarios = [
    { id: 'favorable' as const, psh: sunHours * 1.12, efficiency: Math.min(1, effectivePvEfficiency * 1.05) },
    { id: 'design' as const, psh: sunHours, efficiency: effectivePvEfficiency },
    { id: 'poor' as const, psh: sunHours * 0.72, efficiency: effectivePvEfficiency * 0.9 },
  ].map((scenario) => {
    const dailyDeliveredWh = arrayWatts * scenario.psh * scenario.efficiency
    return { ...scenario, dailyDeliveredWh, coveragePercent: dailyEnergyWh > 0 ? dailyDeliveredWh / dailyEnergyWh * 100 : 0 }
  })

  return {
    connectedWatts,
    dailyEnergyWh,
    daytimeEnergyWh,
    nighttimeEnergyWh,
    calculatedDailyEnergyWh,
    calculatedDaytimeEnergyWh,
    calculatedNighttimeEnergyWh,
    usesMeasuredEnergy,
    adjustedEnergyWh,
    daytimeConnectedWatts,
    nighttimeConnectedWatts,
    daytimeAverageWatts,
    nighttimeAverageWatts,
    totalLossPercent,
    temperatureDerateFactor,
    effectivePvEfficiency,
    requiredArrayWatts,
    panelCount: installedPanelCount,
    panelSeries,
    panelParallel,
    arrayWatts,
    batteryAhRequired,
    minimumBatteryAhRequired,
    batterySeries,
    batteryParallel,
    batteryCount,
    minimumBatteryParallel,
    minimumBatteryCount,
    batteryBankVoltage,
    controllerOutputAmps,
    controllerInputIsc,
    arrayColdVoc,
    inverterSurgeWatts,
    surgeGroup,
    requiredInverterWatts,
    inverterWatts,
    inverterDcAmps,
    actualLoadDcAmps,
    actualSurgeDcAmps,
    recommendedVoltage,
    recommendedDcAmps,
    requiredSolarChargeAmps,
    pvArrayPotentialChargeAmps,
    allowedSolarChargeAmps,
    allowedAcChargeAmps,
    batteryRecoveryWithinChargeLimit,
    pvChargeClippingExpected,
    averageLoadWatts,
    usableBatteryEnergyWh,
    batteryRuntimeHours,
    theoreticalBatteryRuntimeHours,
    designBatteryRuntimeHours,
    nightHours,
    estimatedNights,
    solarDailyDeliveredWh,
    solarCoveragePercent,
    solarEquivalentRuntimeHours,
    inverterCoversLoad,
    dcAcRatio,
    arrayVmp,
    arrayHotVmp,
    hotVmpFactor,
    hotVmpCoefficientDerived,
    coldVocFactor,
    coldVocUsesFallback,
    coldTemperatureInputValid,
    maxSeriesByVmp: Number.isFinite(maximumSeriesByVmp) ? maximumSeriesByVmp : 0,
    maxSeriesByColdVoc: Number.isFinite(maximumSeriesByVoc) ? maximumSeriesByVoc : 0,
    maxPanelsPerString: Number.isFinite(maximumSeries) ? maximumSeries : panelCount,
    stringsPerMpptUsed,
    mpptUsed,
    mpptInputs,
    pvVoltageCheckAvailable,
    pvCurrentCheckAvailable,
    pvShortCircuitCheckAvailable,
    pvPowerCheckAvailable,
    panelElectricalDataCheckAvailable,
    panelElectricalDataValid,
    panelElectricalPowerMismatchPercent,
    pvVoltageValid,
    pvCurrentValid,
    pvShortCircuitValid,
    pvPowerValid,
    batteryDischargeCurrentValid,
    batterySurgeCurrentValid,
    batteryParallelValid,
    batterySupportsFullInverter,
    recommendedFullInverterBatteryParallel,
    batteryFloatVoltageCompatible,
    inverterOverchargeProtectionExceedsBatteryMax,
    batteryCapacityLikelyWrongUnit,
    scenarios,
    pvAlternatives: pvAlternatives.slice(0, 8),
  }
}

export const appliancePhaseEnergy = (item: Appliance, phase: 'day' | 'night') => {
  if (!item.enabled) return 0
  const measured = phase === 'day' ? item.measuredDayEnergyWh : item.measuredNightEnergyWh
  if (Number.isFinite(measured) && Number(measured) >= 0) return Number(measured)
  const dayHours = Math.min(24, positive(item.dayHours))
  const hours = phase === 'day' ? dayHours : Math.min(24 - dayHours, positive(item.nightHours))
  const quantity = positive(phase === 'day' ? item.dayQuantity : item.nightQuantity)
  return positive(item.watts) * quantity * hours * Math.min(1, positive(item.dutyCycle))
}

export const applianceEnergy = (item: Appliance) => appliancePhaseEnergy(item, 'day') + appliancePhaseEnergy(item, 'night')
