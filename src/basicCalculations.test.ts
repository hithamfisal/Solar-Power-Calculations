import { describe, expect, it } from 'vitest'
import { calculateBasicSolarSystem } from './basicCalculations'
import { createEmptySettings, defaultAppliances } from './data'

const settings = {
  ...createEmptySettings(),
  systemVoltage: 48,
  peakSunHours: 5,
  panelWatts: 500,
  depthOfDischarge: 0.8,
  lossPercent: 25,
  safetyFactor: 1.2,
}

const load = {
  ...defaultAppliances[0],
  watts: 1000,
  dayQuantity: 1,
  nightQuantity: 1,
  dayHours: 4,
  nightHours: 4,
  dutyCycle: 1,
  surgeFactor: 3,
  simultaneousStart: true,
}

describe('calculateBasicSolarSystem', () => {
  it('uses a transparent preliminary PV, battery, charge-current, and inverter model', () => {
    const result = calculateBasicSolarSystem(settings, [load])

    expect(result.dailyEnergyWh).toBe(8000)
    expect(result.nighttimeEnergyWh).toBe(4000)
    expect(result.adjustedEnergyWh).toBeCloseTo(8000 / 0.75)
    expect(result.panelCount).toBe(5)
    expect(result.arrayWatts).toBe(2500)
    expect(result.approximateChargeCurrentAmps).toBeCloseTo(2500 / 48)
    expect(result.batteryAhRequired).toBeCloseTo((4000 / 0.75) / (48 * 0.8))
    expect(result.simultaneousSurgeWatts).toBe(3000)
    expect(result.inverterWatts).toBe(5000)
  })

  it('excludes an unchecked load from the single simultaneous-start allowance', () => {
    const result = calculateBasicSolarSystem(settings, [{ ...load, simultaneousStart: false }])

    expect(result.simultaneousSurgeWatts).toBe(1000)
    expect(result.inverterWatts).toBe(1500)
  })

  it('does not size a battery for a day-only basic estimate', () => {
    const result = calculateBasicSolarSystem(settings, [load], 'day-only')

    expect(result.nighttimeEnergyWh).toBe(0)
    expect(result.batteryAhRequired).toBe(0)
  })
})
