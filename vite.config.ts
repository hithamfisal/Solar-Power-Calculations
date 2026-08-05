import { defineConfig } from 'vite'
import react from '@vitejs/plugin-react'
import { VitePWA } from 'vite-plugin-pwa'

export default defineConfig({
  base: './',
  server: {
    host: '127.0.0.1',
    watch: {
      ignored: ['**/android/**', '**/release/**'],
    },
  },
  plugins: [
    react(),
    VitePWA({
      registerType: 'autoUpdate',
      includeAssets: ['albahith-logo-2026.png', 'albahith-logo-light-2026.png', 'albahith-app-icon.png'],
      manifest: {
        name: 'حاسبة الطاقة الشمسية الذكية',
        short_name: 'حاسبة الشمس',
        description: 'حاسبة الباحث الهندسية لتصميم أنظمة الطاقة الشمسية',
        theme_color: '#07182b',
        background_color: '#07182b',
        display: 'standalone',
        orientation: 'any',
        dir: 'rtl',
        lang: 'ar',
        icons: [
          { src: 'albahith-app-icon.png', sizes: '1024x1024', type: 'image/png', purpose: 'any maskable' }
        ]
      },
      workbox: {
        globPatterns: ['**/*.{js,css,html,jpeg,png,svg,woff2}']
      }
    })
  ]
})
