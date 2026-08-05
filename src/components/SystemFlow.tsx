import { BatteryCharging, Grid3X3, Home, PlugZap } from 'lucide-react'
import type { Language } from '../types'

type SystemFlowProps = {
  language: Language
  panels: string
  inverter: string
  battery: string
  loads: string
}

export function SystemFlow({ language, panels, inverter, battery, loads }: SystemFlowProps) {
  const ar = language === 'ar'
  return <section className="system-flow" aria-label={ar ? 'مسار الطاقة في المنظومة' : 'System energy flow'}>
    <FlowNode icon={<Grid3X3 />} label={ar ? 'الألواح' : 'Panels'} value={panels} />
    <b aria-hidden="true">→</b>
    <FlowNode icon={<PlugZap />} label={ar ? 'الإنفرتر' : 'Inverter'} value={inverter} />
    <b aria-hidden="true">↔</b>
    <FlowNode icon={<BatteryCharging />} label={ar ? 'البطارية' : 'Battery'} value={battery} />
    <b aria-hidden="true">→</b>
    <FlowNode icon={<Home />} label={ar ? 'الأحمال' : 'Loads'} value={loads} />
  </section>
}

function FlowNode({ icon, label, value }: { icon: React.ReactNode, label: string, value: string }) {
  return <article><span>{icon}</span><small>{label}</small><strong>{value}</strong></article>
}
