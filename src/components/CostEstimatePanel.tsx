import { Coins, PackageOpen } from 'lucide-react'
import { calculateBillOfMaterials, type BillOfMaterialsQuantities } from '../engineeringTools'
import type { CostEstimateSettings, CostItemKey, Language } from '../types'

type CostEstimatePanelProps = {
  language: Language
  quantities: BillOfMaterialsQuantities
  costing: CostEstimateSettings
  onChange: (patch: Partial<CostEstimateSettings>) => void
}

const labels: Record<CostItemKey, [string, string]> = {
  panel: ['لوح شمسي', 'Solar panel'], battery: ['بطارية', 'Battery'], inverter: ['إنفرتر', 'Inverter'],
  pvCableM: ['كابل الألواح', 'PV cable'], batteryCableM: ['كابل البطارية', 'Battery cable'], acCableM: ['كابل AC', 'AC cable'],
  pvProtection: ['حماية وعزل PV', 'PV protection & isolation'], batteryProtection: ['حماية البطارية', 'Battery protection'],
  acProtection: ['حماية خرج AC', 'AC output protection'], mounting: ['هيكل تثبيت', 'Mounting structure'], installation: ['تركيب وتشغيل', 'Installation & commissioning'],
}

export function CostEstimatePanel({ language, quantities, costing, onChange }: CostEstimatePanelProps) {
  const ar = language === 'ar'
  const lines = calculateBillOfMaterials(quantities, costing)
  const total = lines.reduce((sum, line) => sum + line.total, 0)
  const updatePrice = (id: CostItemKey, unitPrice: number) => onChange({ unitPrices: { ...costing.unitPrices, [id]: unitPrice } })
  return <details className="cost-panel">
    <summary><PackageOpen />{ar ? 'قائمة المواد وتقدير التكلفة' : 'Bill of materials & cost estimate'}<strong>{total.toLocaleString(ar ? 'ar-SA' : 'en-US')} {costing.currency}</strong></summary>
    <div className="cost-toolbar"><label><span>{ar ? 'العملة' : 'Currency'}</span><input value={costing.currency} maxLength={6} onChange={(event) => onChange({ currency: event.target.value.toUpperCase() })} /></label><p><Coins />{ar ? 'أدخل أسعار المورد؛ القيم الافتراضية صفر ولا تمثل عرض سعر.' : 'Enter supplier prices; zero defaults are not a quotation.'}</p></div>
    <div className="bom-table" role="table">
      <div className="bom-row bom-head" role="row"><span>{ar ? 'البند' : 'Item'}</span><span>{ar ? 'الكمية' : 'Qty'}</span><span>{ar ? 'سعر الوحدة' : 'Unit price'}</span><span>{ar ? 'الإجمالي' : 'Total'}</span></div>
      {lines.map((line) => <div className="bom-row" role="row" key={line.id}>
        <strong>{labels[line.id][ar ? 0 : 1]}</strong><span>{line.quantity.toFixed(line.unit === 'm' ? 1 : 0)} {line.unit}</span>
        <input aria-label={`${labels[line.id][ar ? 0 : 1]} ${ar ? 'سعر الوحدة' : 'unit price'}`} type="number" min="0" step="0.01" value={line.unitPrice || ''} onChange={(event) => updatePrice(line.id, Math.max(0, Number(event.target.value)))} />
        <b>{line.total.toLocaleString(ar ? 'ar-SA' : 'en-US', { maximumFractionDigits: 2 })}</b>
      </div>)}
      <div className="bom-total"><span>{ar ? 'التكلفة التقديرية' : 'Estimated total'}</span><strong>{total.toLocaleString(ar ? 'ar-SA' : 'en-US', { maximumFractionDigits: 2 })} {costing.currency}</strong></div>
    </div>
  </details>
}
