import { inverterSizes } from './data'
import type { Appliance, BasicSolarResults, SystemGoal, SystemSettings } from './types'

const finite = (value: number, fallback = 0) => Number.isFinite(value) ? value : fallback
const nonNegative = (value: number, fallback = 0) => Math.max(0, finite(value, fallback))

const nextStandardInverter = (watts: number) => {
  if (watts <= 0) return 0
  return inverterSizes.find((size) => size >= watts) ?? Math.ceil(watts / 1000) * 1000
}

/**
 * Deliberately preliminary sizing for Basic mode.
 *
 * It uses scheduled load energy, one aggregate loss allowance, night-energy/DoD
 * battery sizing, approximate battery-side PV current, and one simultaneous-start
 * selection. Advanced mode remains the source for equipment compatibility checks.
 */
export function calculateBasicSolarSystem(
  settings: SystemSettings,
  appliances: Appliance[],
  systemGoal: SystemGoal = 'day-night',
): BasicSolarResults {
  const active = appliances.filter((item) => item.enabled && nonNegative(item.watts) > 0)
  const loadQuantity = (item: Appliance) => Math.max(nonNegative(item.dayQuantity), nonNegative(item.nightQuantity))
  const phaseHours = (item: Appliance, phase: 'day' | 'night') => Math.min(24, nonNegative(phase === 'day' ? item.dayHours : item.nightHours))
  const duty = (item: Appliance) => Math.min(1, nonNegative(item.dutyCycle, 1))
  const phaseEnergy = (item: Appliance, phase: 'day' | 'night') => item.watts * loadQuantity(item) * phaseHours(item, phase) * duty(item)

  const daytimeEnergyWh = active.reduce((sum, item) => sum + phaseEnergy(item, 'day'), 0)
  const scheduledNighttimeEnergyWh = active.reduce((sum, item) => sum + phaseEnergy(item, 'night'), 0)
  const nighttimeEnergyWh = systemGoal === 'day-only' ? 0 : scheduledNighttimeEnergyWh
  const dailyEnergyWh = daytimeEnergyWh + nighttimeEnergyWh
  const connectedWatts = active.reduce((sum, item) => sum + item.watts * loadQuantity(item), 0)

  const simultaneousSurgeAddition = active.reduce((sum, item) => {
    if (item.simultaneousStart === false) return sum
    const quantity = loadQuantity(item)
    return sum + item.watts * quantity * Math.max(0, finite(item.surgeFactor, 1) - 1)
  }, 0)
  const simultaneousSurgeWatts = connectedWatts + simultaneousSurgeAddition

  const lossPercent = Math.min(90, Math.max(0, finite(settings.lossPercent, 25)))
  const derateFactor = Math.max(0.1, 1 - lossPercent / 100)
  const adjustedEnergyWh = dailyEnergyWh / derateFactor
  const peakSunHours = Math.max(0.1, nonNegative(settings.peakSunHours, 5.5))
  const panelWatts = Math.max(1, nonNegative(settings.panelWatts, 450))
  const requiredArrayWatts = adjustedEnergyWh / peakSunHours
  const panelCount = dailyEnergyWh > 0 ? Math.ceil(requiredArrayWatts / panelWatts) : 0
  const arrayWatts = panelCount * panelWatts

  const systemVoltage = Math.max(1, nonNegative(settings.systemVoltage, 48))
  const depthOfDischarge = Math.min(1, Math.max(0.1, finite(settings.depthOfDischarge, 0.8)))
  const adjustedNighttimeEnergyWh = nighttimeEnergyWh / derateFactor
  const batteryAhRequired = adjustedNighttimeEnergyWh / (systemVoltage * depthOfDischarge)
  const approximateChargeCurrentAmps = arrayWatts / systemVoltage

  const inverterSafetyFactor = 1.2
  const inverterWatts = nextStandardInverter(Math.max(connectedWatts, simultaneousSurgeWatts) * inverterSafetyFactor)

  return {
    connectedWatts,
    dailyEnergyWh,
    nighttimeEnergyWh,
    adjustedEnergyWh,
    simultaneousSurgeWatts,
    requiredArrayWatts,
    panelCount,
    arrayWatts,
    approximateChargeCurrentAmps,
    batteryAhRequired,
    inverterWatts,
    derateFactor,
    inverterSafetyFactor,
  }
}
