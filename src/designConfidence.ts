import type { DesignConfidence, ProjectState, SolarResults } from './types'

export function assessDesignConfidence(project: ProjectState, results: SolarResults): DesignConfidence {
  const { settings, metadata } = project
  const checks = [
    { ok: Boolean(metadata.location.cityName) && settings.peakSunHours > 0, reason: 'location-and-psh' },
    { ok: results.dailyEnergyWh > 0, reason: 'load-schedule' },
    { ok: Boolean(settings.inverterModelName), reason: 'inverter-model' },
    { ok: Boolean(settings.panelModelName), reason: 'panel-model' },
    { ok: Boolean(settings.batteryModelName), reason: 'battery-model' },
    { ok: results.panelElectricalDataCheckAvailable && results.panelElectricalDataValid, reason: 'panel-electrical-data' },
    { ok: results.pvVoltageCheckAvailable && results.pvVoltageValid, reason: 'pv-voltage' },
    { ok: results.pvCurrentCheckAvailable && results.pvCurrentValid, reason: 'pv-current' },
    { ok: results.pvShortCircuitCheckAvailable && results.pvShortCircuitValid, reason: 'pv-short-circuit-current' },
    { ok: results.pvPowerCheckAvailable && results.pvPowerValid, reason: 'pv-power' },
    { ok: results.batteryDischargeCurrentValid && results.batterySurgeCurrentValid && results.batteryParallelValid && results.batteryFloatVoltageCompatible, reason: 'battery-limits' },
    { ok: results.inverterCoversLoad, reason: 'inverter-capacity' },
    { ok: !results.hotVmpCoefficientDerived, reason: 'vmp-temperature-coefficient' },
  ]
  const completedChecks = checks.filter((check) => check.ok).length
  const score = Math.round(completedChecks / checks.length * 100)
  const criticalVerified = checks.slice(2).every((check) => check.ok)
  const level = criticalVerified && completedChecks === checks.length ? 'verified' : completedChecks >= 5 ? 'preliminary' : 'estimate'
  return { level, score, completedChecks, totalChecks: checks.length, reasons: checks.filter((check) => !check.ok).map((check) => check.reason) }
}
