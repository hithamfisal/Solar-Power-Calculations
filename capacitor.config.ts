import type { CapacitorConfig } from '@capacitor/cli'

const config: CapacitorConfig = {
  appId: 'com.albahith.solarcalculator',
  appName: 'Albahith Solar Calculator',
  webDir: 'dist',
  bundledWebRuntime: false,
  android: {
    backgroundColor: '#07182b',
  },
}

export default config
