import type { BillOfMaterialsLine, CircuitDesign, CostEstimateSettings, ElectricalDesignSummary, EngineeringDesignInputs, SolarResults, SystemSettings } from './types'

const conductorSizesMm2 = [1.5, 2.5, 4, 6, 10, 16, 25, 35, 50, 70, 95, 120, 150, 185, 240, 300]
const copperAmpacityA = [18, 24, 32, 41, 57, 76, 101, 125, 151, 192, 232, 269, 309, 353, 415, 477]
const standardProtectionA = [6, 10, 16, 20, 25, 32, 40, 50, 63, 80, 100, 125, 160, 200, 250, 315, 400, 500, 630]
const standardIsolationV = [48, 80, 125, 250, 500, 600, 800, 1000, 1200, 1500]

type CircuitRequest = {
  id: CircuitDesign['id']
  currentA: number
  voltageV: number
  oneWayLengthM: number
  phaseFactor: number
  isolatorVoltageV: number
}

export type BillOfMaterialsQuantities = {
  panelCount: number
  batteryCount: number
  pvCableM: number
  batteryCableM: number
  acCableM: number
}

const finitePositive = (number: number, fallback: number) => Number.isFinite(number) && number > 0 ? number : fallback

function nextStandard(minimum: number, standards: number[]) {
  return standards.find((rating) => rating >= minimum) ?? standards.at(-1)!
}

function conductorAmpacity(areaMm2: number, aluminum: boolean) {
  const index = conductorSizesMm2.indexOf(areaMm2)
  return copperAmpacityA[index] * (aluminum ? 0.78 : 1)
}

function selectConductorArea(minimumAreaMm2: number, designCurrentA: number, aluminum: boolean) {
  return conductorSizesMm2.find((areaMm2) => areaMm2 >= minimumAreaMm2 && conductorAmpacity(areaMm2, aluminum) >= designCurrentA)
    ?? conductorSizesMm2.at(-1)!
}

function circuitDesign(request: CircuitRequest, inputs: EngineeringDesignInputs): CircuitDesign {
  const aluminum = inputs.conductorMaterial === 'aluminum'
  const resistivity = aluminum ? 0.0282 : 0.0175
  const designCurrentA = request.currentA * finitePositive(inputs.continuousCurrentFactor, 1.25)
  const allowedDropV = request.voltageV * finitePositive(inputs.targetVoltageDropPercent, 2) / 100
  const minimumAreaMm2 = request.phaseFactor * request.oneWayLengthM * request.currentA * resistivity / allowedDropV
  const selectedAreaMm2 = selectConductorArea(minimumAreaMm2, designCurrentA, aluminum)
  const voltageDropV = request.phaseFactor * request.oneWayLengthM * request.currentA * resistivity / selectedAreaMm2
  const ampacityA = conductorAmpacity(selectedAreaMm2, aluminum)
  return {
    id: request.id, operatingCurrentA: request.currentA, designCurrentA,
    operatingVoltageV: request.voltageV, oneWayLengthM: request.oneWayLengthM,
    selectedAreaMm2, voltageDropV, voltageDropPercent: voltageDropV / request.voltageV * 100,
    ampacityA, protectiveDeviceA: nextStandard(designCurrentA, standardProtectionA),
    isolatorVoltageV: nextStandard(request.isolatorVoltageV, standardIsolationV),
    passesVoltageDrop: voltageDropV <= allowedDropV, passesPreliminaryAmpacity: ampacityA >= designCurrentA,
  }
}

function pvCircuit(settings: SystemSettings, results: SolarResults, inputs: EngineeringDesignInputs) {
  return circuitDesign({
    id: 'pv', currentA: finitePositive(settings.panelImp, 0) * Math.max(1, results.panelParallel),
    voltageV: finitePositive(results.arrayVmp, settings.systemVoltage), oneWayLengthM: finitePositive(inputs.pvOneWayLengthM, 1),
    phaseFactor: 2, isolatorVoltageV: finitePositive(results.arrayColdVoc, settings.maxPvOpenCircuitVoltage),
  }, inputs)
}

function batteryCircuit(settings: SystemSettings, results: SolarResults, inputs: EngineeringDesignInputs) {
  return circuitDesign({
    id: 'battery', currentA: finitePositive(results.inverterDcAmps, results.actualLoadDcAmps),
    voltageV: finitePositive(results.batteryBankVoltage, settings.systemVoltage), oneWayLengthM: finitePositive(inputs.batteryOneWayLengthM, 1),
    phaseFactor: 2, isolatorVoltageV: finitePositive(settings.batteryMaxVoltage * Math.max(1, results.batterySeries), settings.systemVoltage),
  }, inputs)
}

function acCircuit(results: SolarResults, inputs: EngineeringDesignInputs) {
  const phaseFactor = inputs.supplyPhase === 'three' ? Math.sqrt(3) : 2
  const phaseDivisor = inputs.supplyPhase === 'three' ? Math.sqrt(3) : 1
  const voltageV = finitePositive(inputs.acVoltage, 230)
  const currentA = results.inverterWatts / (phaseDivisor * voltageV * finitePositive(inputs.powerFactor, 0.9))
  return circuitDesign({
    id: 'ac', currentA, voltageV, oneWayLengthM: finitePositive(inputs.acOneWayLengthM, 1),
    phaseFactor, isolatorVoltageV: voltageV,
  }, inputs)
}

export function calculateElectricalDesign(settings: SystemSettings, results: SolarResults, inputs: EngineeringDesignInputs): ElectricalDesignSummary {
  const circuits = [pvCircuit(settings, results, inputs), batteryCircuit(settings, results, inputs), acCircuit(results, inputs)]
  const warnings = [
    'ampacity-installation-method-unverified', 'fault-current-unverified', 'interrupting-rating-unverified',
    'terminal-temperature-unverified', 'jurisdiction-and-code-unresolved',
  ]
  return { circuits, warnings }
}

export function calculateBillOfMaterials(quantities: BillOfMaterialsQuantities, costing: CostEstimateSettings): BillOfMaterialsLine[] {
  const entries: Array<[BillOfMaterialsLine['id'], number, BillOfMaterialsLine['unit']]> = [
    ['panel', quantities.panelCount, 'ea'], ['battery', quantities.batteryCount, 'ea'], ['inverter', 1, 'ea'],
    ['pvCableM', quantities.pvCableM, 'm'], ['batteryCableM', quantities.batteryCableM, 'm'], ['acCableM', quantities.acCableM, 'm'],
    ['pvProtection', 1, 'lot'], ['batteryProtection', 1, 'lot'], ['acProtection', 1, 'lot'],
    ['mounting', quantities.panelCount, 'ea'], ['installation', 1, 'lot'],
  ]
  return entries.map(([id, quantity, unit]) => {
    const unitPrice = Math.max(0, costing.unitPrices[id] || 0)
    return { id, quantity, unit, unitPrice, total: quantity * unitPrice }
  })
}
