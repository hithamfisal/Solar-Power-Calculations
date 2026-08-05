import { describe, expect, it } from 'vitest'
import { assessDesignConfidence } from './designConfidence'
import { defaultSettings, suppliedComponentLibrary } from './data'
import { applyAutomaticDefaults, calculateProject, createEmptyProject, createProjectMetadata } from './projectModel'
import type { Appliance, ProjectState } from './types'

const load: Appliance = {
  id: 'test-load', name: 'Test load', watts: 1000,
  dayQuantity: 2, nightQuantity: 1, dayHours: 6, nightHours: 6,
  dutyCycle: 1, surgeFactor: 1.5, enabled: true,
}

const projectFor = (interfaceMode: 'quick' | 'engineering', systemGoal: ProjectState['metadata']['systemGoal'] = 'day-night'): ProjectState => ({
  ...createEmptyProject(),
  settings: { ...defaultSettings, systemVoltage: 48, peakSunHours: 6, panelWatts: 500, lossPercent: 30, safetyFactor: 1.2, batteryVoltage: 48, batteryAh: 300 },
  appliances: [load],
  metadata: { ...createProjectMetadata(), interfaceMode, systemGoal },
})

describe('unified quick and engineering project model', () => {
  it('returns identical results for identical inputs in both interfaces', () => {
    const quick = calculateProject(projectFor('quick'))
    const engineering = calculateProject(projectFor('engineering'))
    expect(quick).toEqual(engineering)
  })

  it('keeps day and night equations distinct by system goal', () => {
    const dayNight = calculateProject(projectFor('engineering', 'day-night'))
    const dayOnly = calculateProject(projectFor('quick', 'day-only'))
    expect(dayNight.daytimeEnergyWh).toBe(12_000)
    expect(dayNight.nighttimeEnergyWh).toBe(6_000)
    expect(dayOnly.daytimeEnergyWh).toBe(12_000)
    expect(dayOnly.nighttimeEnergyWh).toBe(0)
    expect(dayOnly.batteryAhRequired).toBe(0)
  })

  it('uses the larger of daily-energy sizing and direct daytime power floor', () => {
    const project = projectFor('quick', 'day-only')
    project.appliances = [{ ...load, dayHours: 0.25, nightHours: 0 }]
    const result = calculateProject(project)
    expect(result.adjustedEnergyWh / project.settings.peakSunHours).toBeLessThan(2_000 * 1.2)
    expect(result.requiredArrayWatts).toBe(2_400)
  })

  it('fills only missing quick defaults and records them as automatic', () => {
    const empty = createEmptyProject()
    empty.settings.safetyFactor = 1.35
    empty.metadata.valueSources['settings.safetyFactor'] = 'manual'
    const filled = applyAutomaticDefaults(empty)
    expect(filled.settings.safetyFactor).toBe(1.35)
    expect(filled.metadata.valueSources['settings.safetyFactor']).toBe('manual')
    expect(filled.settings.depthOfDischarge).toBe(0.8)
    expect(filled.metadata.valueSources['settings.depthOfDischarge']).toBe('automatic')
  })

  it('keeps the energy panel count when quick mode has no electrical panel data yet', () => {
    const project = applyAutomaticDefaults(createEmptyProject())
    project.appliances = [{ ...load, dayQuantity: 1, nightQuantity: 0, dayHours: 1, nightHours: 0, watts: 180, dutyCycle: 0.45 }]
    const result = calculateProject(project)
    expect(result.panelCount).toBe(1)
    expect(result.pvVoltageCheckAvailable).toBe(false)
  })

  it('does not claim verified confidence without named and checked component models', () => {
    const project = projectFor('engineering')
    const confidence = assessDesignConfidence(project, calculateProject(project))
    expect(confidence.level).not.toBe('verified')
    expect(confidence.reasons).toContain('inverter-model')
  })

  it('stores the supplied datasheet limits without treating the 30-second battery maximum as continuous', () => {
    const inverter = suppliedComponentLibrary.inverters[0]
    const panel = suppliedComponentLibrary.panels[0]
    const battery = suppliedComponentLibrary.batteries[0]
    expect(inverter.mpptMinVoltage).toBe(90)
    expect(inverter.maxPvInputCurrentPerMppt).toBe(18)
    expect(inverter.maxPvShortCircuitCurrentPerMppt).toBeNaN()
    expect(panel).toMatchObject({ panelWatts: 590, panelVmp: 44.91, panelImp: 13.14, panelVoc: 54.76, panelIsc: 13.71 })
    expect(battery.batteryMaxDischargeCurrent).toBe(100)
    expect(battery.batterySurgeDischargeCurrent).toBe(300)
    expect(battery.batterySurgeDurationSeconds).toBe(30)
  })
})
