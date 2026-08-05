import { BookOpen, Calculator, ChevronLeft, ChevronRight, ShieldCheck } from 'lucide-react'
import type { Language } from '../types'

type StartScreenProps = {
  language: Language
  onCalculate: () => void
  onVerify: () => void
  onLearn: () => void
}

export function StartScreen({ language, onCalculate, onVerify, onLearn }: StartScreenProps) {
  const ar = language === 'ar'
  const Arrow = ar ? ChevronLeft : ChevronRight
  return <main className="start-screen" id="main-workspace">
    <header className="start-intro">
      <span>{ar ? 'ابدأ من هدفك' : 'Start with your goal'}</span>
      <h1>{ar ? 'ماذا تريد أن تفعل اليوم؟' : 'What do you want to do today?'}</h1>
      <p>{ar ? 'اختر مساراً واحداً. يمكنك الانتقال بين المسارات لاحقاً دون فقدان بياناتك.' : 'Choose one clear path. You can switch later without losing your work.'}</p>
    </header>
    <section className="start-paths" aria-label={ar ? 'مسارات الحاسبة' : 'Calculator paths'}>
      <button type="button" className="start-path primary-path" onClick={onCalculate}>
        <span className="path-icon"><Calculator /></span><small>{ar ? 'للمنزل والمشروع الصغير' : 'For homes and small projects'}</small>
        <strong>{ar ? 'احسب منظومة منزلي' : 'Calculate my home system'}</strong>
        <p>{ar ? 'أضف أجهزتك واحصل على عدد الألواح وسعة البطارية وقدرة الإنفرتر.' : 'Add your appliances and get panels, battery capacity, and inverter size.'}</p>
        <em>{ar ? 'ابدأ الحساب' : 'Start calculation'} <Arrow /></em>
      </button>
      <button type="button" className="start-path" onClick={onVerify}>
        <span className="path-icon"><ShieldCheck /></span><small>{ar ? 'للمهندس والفني' : 'For engineers and technicians'}</small>
        <strong>{ar ? 'تحقق من معدات محددة' : 'Verify specific equipment'}</strong>
        <p>{ar ? 'افحص الموديلات، توصيل الألواح، MPPT، البطارية، الكابلات والحمايات.' : 'Check models, PV strings, MPPT, batteries, cables, and protection.'}</p>
        <em>{ar ? 'افتح التصميم الهندسي' : 'Open engineering design'} <Arrow /></em>
      </button>
      <button type="button" className="start-path" onClick={onLearn}>
        <span className="path-icon"><BookOpen /></span><small>{ar ? 'تعلم قبل أن تصمم' : 'Learn before you design'}</small>
        <strong>{ar ? 'تعلم أساسيات الطاقة الشمسية' : 'Learn solar basics'}</strong>
        <p>{ar ? 'شاهد توصيل التوالي والتوازي والبطاريات والإنفرتر في رسومات واضحة.' : 'See clear diagrams for series, parallel, batteries, and inverter connections.'}</p>
        <em>{ar ? 'افتح الدليل' : 'Open the guide'} <Arrow /></em>
      </button>
    </section>
  </main>
}
