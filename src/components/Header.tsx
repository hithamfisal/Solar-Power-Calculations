import { Bookmark, FolderOpen, Languages, Moon, Sun } from 'lucide-react'
import type { Language } from '../types'

type HeaderProps = {
  language: Language
  dark: boolean
  isDirty: boolean
  onLanguageChange: () => void
  onThemeChange: () => void
  onSave: () => void
  onOpen: () => void
}

export function Header({ language, dark, isDirty, onLanguageChange, onThemeChange, onSave, onOpen }: HeaderProps) {
  const ar = language === 'ar'
  return (
    <header className="app-header">
      <div className="brand-lockup">
        <img src="./albahith-logo-2026.png" width="150" height="78" fetchPriority="high" alt={ar ? 'شعار الباحث الهندسية' : 'Albahith Engineering logo'} className="brand-logo dark-logo" />
        <img src="./albahith-logo-light-2026.png" width="150" height="78" alt="" aria-hidden="true" className="brand-logo light-logo" />
        <div className="brand-copy">
          <span className="brand-eyebrow">{ar ? 'الباحث الهندسية · منصة تصميم الأنظمة' : 'Albahith Engineering · System design workbench'}</span>
          <h1>{ar ? 'حاسبة الطاقة الشمسية الذكية' : 'Smart Solar Power Calculator'}</h1>
          <span className={`project-status ${isDirty ? 'dirty' : ''}`} role="status">
            <i aria-hidden="true" />
            {isDirty ? (ar ? 'تغييرات غير محفوظة' : 'Unsaved changes') : (ar ? 'المشروع جاهز' : 'Project ready')}
          </span>
        </div>
      </div>
      <div className="header-actions">
        <button className="icon-button" type="button" onClick={onLanguageChange} aria-label={ar ? 'التبديل إلى الإنجليزية' : 'Switch to Arabic'}>
          <Languages size={18} />
          <span>{ar ? 'EN' : 'ع'}</span>
        </button>
        <button className="icon-button square" type="button" onClick={onThemeChange} aria-label={dark ? (ar ? 'استخدام المظهر الفاتح' : 'Use light theme') : (ar ? 'استخدام المظهر الداكن' : 'Use dark theme')}>
          {dark ? <Sun size={19} /> : <Moon size={19} />}
        </button>
        <button className="save-button" type="button" onClick={onSave}>
          <Bookmark size={18} />
          {ar ? 'حفظ المشروع' : 'Save project'}
        </button>
        <button className="open-button" type="button" onClick={onOpen}>
          <FolderOpen size={18} />
          {ar ? 'فتح مشروع' : 'Open project'}
        </button>
      </div>
    </header>
  )
}
