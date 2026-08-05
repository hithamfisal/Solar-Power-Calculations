$ErrorActionPreference = 'Stop'

$projectRoot = [System.IO.Path]::GetFullPath((Join-Path $PSScriptRoot '..'))
$androidRoot = Join-Path $projectRoot 'android'
$gradleHome = Join-Path $androidRoot '.gradle-user-home'
$androidSdk = Join-Path $env:LOCALAPPDATA 'Android\Sdk'
$androidJdk = 'C:\Program Files\Android\Android Studio\jbr'

if (-not (Test-Path $androidSdk)) {
  throw "Android SDK was not found at $androidSdk"
}

if (-not (Test-Path (Join-Path $androidJdk 'bin\java.exe'))) {
  throw "Android Studio JDK was not found at $androidJdk"
}

$env:ANDROID_HOME = $androidSdk
$env:ANDROID_SDK_ROOT = $androidSdk
$env:JAVA_HOME = $androidJdk
$env:GRADLE_USER_HOME = $gradleHome

function Promote-GradleWorkspaces {
  $cacheRoot = Join-Path $gradleHome 'caches\8.13'
  foreach ($areaName in @('groovy-dsl', 'transforms')) {
    $area = Join-Path $cacheRoot $areaName
    if (-not (Test-Path $area)) { continue }

    $temporary = Get-ChildItem -LiteralPath $area -Directory -ErrorAction SilentlyContinue |
      Where-Object { $_.Name -match '^(?<key>[0-9a-f]{32,64})-[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}$' } |
      Group-Object { [regex]::Match($_.Name, '^[0-9a-f]{32,64}').Value }

    foreach ($group in $temporary) {
      $destination = Join-Path $area $group.Name
      if (Test-Path -LiteralPath $destination) { continue }

      $source = $group.Group | Sort-Object LastWriteTime -Descending | Select-Object -First 1
      Move-Item -LiteralPath $source.FullName -Destination $destination
      Write-Host "Recovered Gradle cache workspace: $($group.Name)"
    }
  }
}

Push-Location $projectRoot
try {
  & pnpm.cmd run android:sync
  if ($LASTEXITCODE -ne 0) { throw 'Capacitor sync failed.' }

  Push-Location $androidRoot
  try {
    $built = $false
    for ($attempt = 1; $attempt -le 20; $attempt++) {
      Write-Host "Android build attempt $attempt of 20..."
      & .\gradlew.bat assembleDebug --no-daemon --max-workers=1
      if ($LASTEXITCODE -eq 0) {
        $built = $true
        break
      }

      & .\gradlew.bat --stop | Out-Null
      Promote-GradleWorkspaces
      Start-Sleep -Seconds 3
    }
    if (-not $built) { throw 'Android APK build failed after 20 attempts.' }
  }
  finally {
    Pop-Location
  }

  $sourceApk = Join-Path $androidRoot 'app\build\outputs\apk\debug\app-debug.apk'
  $releaseDir = Join-Path $projectRoot 'release'
  $releaseApk = Join-Path $releaseDir 'Albahith-Solar-Calculator-Android-debug.apk'
  New-Item -ItemType Directory -Path $releaseDir -Force | Out-Null
  Copy-Item -LiteralPath $sourceApk -Destination $releaseApk -Force
  Write-Host "APK ready: $releaseApk"
}
finally {
  Pop-Location
}
