import { describe, expect, it } from 'vitest'
import { calculateBillOfMaterials, calculateElectricalDesign } from './engineeringTools'
import { defaultSettings } from './data'
import { calculateSolarSystem } from './calculations'
import { createCostEstimateSettings, createEngineeringDesignInputs } from './projectModel'
import type { Appliance } from './types'

const load: Appliance = {
  id: 'load', name: 'Load', watts: 3000, dayQuantity: 1, nightQuantity: 1,
  dayHours: 4, nightHours: 4, dutyCycle: 1, surgeFactor: 1, enabled: true,
}

describe('engineering cable, protection, and cost tools', () => {
  it('selects standard conductor and protective-device ratings on the safe side', () => {
    const settings = { ...defaultSettings, systemVoltage: 48, inverterRatedWatts: 5000, inverterEfficiency: 0.9 }
    const results = calculateSolarSystem(settings, [load])
    const design = calculateElectricalDesign(settings, results, createEngineeringDesignInputs())
    for (const circuit of design.circuits) {
      expect(circuit.selectedAreaMm2).toBeGreaterThan(0)
      expect(circuit.ampacityA).toBeGreaterThanOrEqual(circuit.designCurrentA)
      expect(circuit.protectiveDeviceA).toBeGreaterThanOrEqual(circuit.designCurrentA)
      expect(circuit.voltageDropPercent).toBeLessThanOrEqual(2)
    }
  })

  it('calculates editable bill-of-material line totals', () => {
    const costing = createCostEstimateSettings()
    costing.unitPrices.panel = 500
    costing.unitPrices.pvCableM = 10
    const lines = calculateBillOfMaterials({ panelCount: 6, batteryCount: 2, pvCableM: 30, batteryCableM: 4, acCableM: 30 }, costing)
    expect(lines.find((line) => line.id === 'panel')?.total).toBe(3000)
    expect(lines.find((line) => line.id === 'pvCableM')?.total).toBe(300)
  })
})
