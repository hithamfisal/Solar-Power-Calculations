import { ArrowLeft, ArrowRight, BatteryCharging, BookOpen, Grid3X3, Home, PlugZap, ShieldAlert } from 'lucide-react'
import type { Language } from '../types'

type SolarGuideProps = { language: Language, onBack: () => void, onCalculate: () => void }

export function SolarGuide({ language, onBack, onCalculate }: SolarGuideProps) {
  const ar = language === 'ar'
  const Back = ar ? ArrowRight : ArrowLeft
  return <main className="solar-guide" id="main-workspace">
    <header className="guide-heading">
      <button type="button" onClick={onBack}><Back />{ar ? 'العودة' : 'Back'}</button>
      <div><span><BookOpen />{ar ? 'دليل الطاقة الشمسية' : 'Solar guide'}</span><h1>{ar ? 'افهم التوصيل قبل اختيار المعدات' : 'Understand the connections before choosing equipment'}</h1><p>{ar ? 'رسومات مبسطة للتعلم فقط. التصميم النهائي يعتمد على بيانات المصنع والكود المحلي.' : 'Simplified learning diagrams only. Final design depends on manufacturer data and local code.'}</p></div>
    </header>
    <section className="guide-grid">
      <GuideCard title={ar ? 'توصيل الألواح على التوالي' : 'Panels in series'} subtitle={ar ? 'الجهد يتجمع، والتيار يبقى ثابتاً' : 'Voltage adds; current stays the same'}>
        <ConnectionDiagram mode="series" icon={<Grid3X3 />} />
        <p>{ar ? 'استخدمه للوصول إلى نافذة MPPT، مع إبقاء جهد Voc البارد أقل من الحد الأقصى للإنفرتر.' : 'Use it to reach the MPPT window while keeping cold Voc below the inverter maximum.'}</p>
      </GuideCard>
      <GuideCard title={ar ? 'توصيل الألواح على التوازي' : 'Panels in parallel'} subtitle={ar ? 'التيار يتجمع، والجهد يبقى ثابتاً' : 'Current adds; voltage stays the same'}>
        <ConnectionDiagram mode="parallel" icon={<Grid3X3 />} />
        <p>{ar ? 'تحقق من تيار كل MPPT، تيار القصر، الفيوزات، وصندوق التجميع عند تعدد السلاسل.' : 'Check each MPPT current, short-circuit current, fuses, and combiner requirements.'}</p>
      </GuideCard>
      <GuideCard title={ar ? 'توصيل بنك البطاريات' : 'Battery-bank connection'} subtitle={ar ? 'التوالي يرفع الجهد والتوازي يرفع السعة' : 'Series raises voltage; parallel raises capacity'}>
        <ConnectionDiagram mode="battery" icon={<BatteryCharging />} />
        <p>{ar ? 'استخدم بطاريات متطابقة، كابلات متساوية، وحماية DC قريبة من البطارية. راجع حدود BMS.' : 'Use matched batteries, equal cable paths, and DC protection close to the battery. Check BMS limits.'}</p>
      </GuideCard>
      <GuideCard title={ar ? 'مسار المنظومة الكامل' : 'Complete system path'} subtitle={ar ? 'من الشمس إلى الأحمال' : 'From sunlight to the loads'}>
        <div className="guide-system-path"><Grid3X3 /><i>DC</i><PlugZap /><i>DC</i><BatteryCharging /><i>AC</i><Home /></div>
        <p>{ar ? 'الألواح والبطارية دوائر DC؛ خرج الإنفرتر AC. كل دائرة تحتاج كابلاً وعازلاً وحماية مناسبة.' : 'Panels and batteries are DC circuits; inverter output is AC. Each circuit needs suitable cable, isolation, and protection.'}</p>
      </GuideCard>
    </section>
    <aside className="guide-safety"><ShieldAlert /><div><strong>{ar ? 'حدود السلامة' : 'Safety boundary'}</strong><p>{ar ? 'لا تنفذ توصيلاً حياً اعتماداً على هذه الرسومات. يجب التحقق من القطبية، التأريض، تيار القصر، قدرة القطع، ومتطلبات الجهة المختصة.' : 'Do not perform live work from these diagrams. Polarity, earthing, fault current, interrupting rating, and authority requirements must be verified.'}</p></div></aside>
    <button type="button" className="guide-calculate" onClick={onCalculate}>{ar ? 'فهمت — ابدأ حساب منظومتي' : 'Got it — calculate my system'}</button>
  </main>
}

function GuideCard({ title, subtitle, children }: { title: string, subtitle: string, children: React.ReactNode }) {
  return <article className="guide-card"><header><strong>{title}</strong><small>{subtitle}</small></header>{children}</article>
}

function ConnectionDiagram({ mode, icon }: { mode: 'series' | 'parallel' | 'battery', icon: React.ReactNode }) {
  if (mode === 'parallel') return <div className="connection-diagram parallel"><span>{icon}</span><span>{icon}</span><span>{icon}</span><b>+</b><i>−</i></div>
  return <div className={`connection-diagram ${mode}`}><span>{icon}</span><b>→</b><span>{icon}</span><b>→</b><span>{icon}</span></div>
}
