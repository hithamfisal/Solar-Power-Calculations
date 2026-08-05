[CmdletBinding()]
param(
  [string]$AvdName = 'Pixel_10_Pro_XL',
  [int]$BootTimeoutSeconds = 300
)

$ErrorActionPreference = 'Stop'
$projectRoot = $PSScriptRoot
$originalLocation = Get-Location

function Invoke-Checked {
  param(
    [Parameter(Mandatory)]
    [string]$Description,
    [Parameter(Mandatory)]
    [scriptblock]$Command
  )

  Write-Host $Description
  & $Command
  if ($LASTEXITCODE -ne 0) {
    throw "$Description failed with exit code $LASTEXITCODE."
  }
}

function Promote-GradleWorkspaces {
  param([Parameter(Mandatory)][string]$GradleHome)

  $cacheRoot = Join-Path $GradleHome 'caches\8.13'
  foreach ($areaName in @('groovy-dsl', 'transforms')) {
    $area = Join-Path $cacheRoot $areaName
    if (-not (Test-Path -LiteralPath $area)) { continue }

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

try {
  Set-Location -LiteralPath $projectRoot

  Write-Host 'Checking Android SDK...'
  $androidSdk = if ($env:ANDROID_SDK_ROOT) {
    $env:ANDROID_SDK_ROOT
  } elseif ($env:ANDROID_HOME) {
    $env:ANDROID_HOME
  } else {
    Join-Path $env:LOCALAPPDATA 'Android\Sdk'
  }

  $adb = Join-Path $androidSdk 'platform-tools\adb.exe'
  $emulator = Join-Path $androidSdk 'emulator\emulator.exe'
  if (-not (Test-Path -LiteralPath $adb -PathType Leaf)) {
    throw "adb.exe was not found at $adb"
  }
  if (-not (Test-Path -LiteralPath $emulator -PathType Leaf)) {
    throw "emulator.exe was not found at $emulator"
  }

  $androidStudioJdk = 'C:\Program Files\Android\Android Studio\jbr'
  if (-not (Test-Path -LiteralPath (Join-Path $androidStudioJdk 'bin\java.exe') -PathType Leaf)) {
    throw "Android Studio JDK was not found at $androidStudioJdk"
  }

  $env:ANDROID_HOME = $androidSdk
  $env:ANDROID_SDK_ROOT = $androidSdk
  $env:JAVA_HOME = $androidStudioJdk
  $env:GRADLE_USER_HOME = Join-Path $projectRoot 'android\.gradle-user-home'
  $env:Path = "$(Join-Path $androidStudioJdk 'bin');$(Join-Path $androidSdk 'platform-tools');$env:Path"

  $packageRunner = if (Get-Command pnpm.cmd -ErrorAction SilentlyContinue) {
    'pnpm.cmd'
  } else {
    throw 'pnpm is not available in PATH.'
  }
  Write-Host "Using package runner: $packageRunner"

  Write-Host 'Checking emulator...'
  & $adb start-server | Out-Null
  if ($LASTEXITCODE -ne 0) { throw 'Unable to start the Android Debug Bridge.' }

  $emulatorId = @(& $adb devices) |
    Select-String -Pattern '^(emulator-\d+)\s+device$' |
    ForEach-Object { $_.Matches[0].Groups[1].Value } |
    Select-Object -First 1

  if (-not $emulatorId) {
    $availableAvds = @(& $emulator -list-avds)
    if ($availableAvds -notcontains $AvdName) {
      throw "Android Virtual Device '$AvdName' is not installed. Available AVDs: $($availableAvds -join ', ')"
    }

    Write-Host "Starting emulator $AvdName..."
    Start-Process -FilePath $emulator -ArgumentList @('-avd', $AvdName) -WindowStyle Hidden | Out-Null

    $deadline = (Get-Date).AddSeconds($BootTimeoutSeconds)
    do {
      Start-Sleep -Seconds 2
      $emulatorId = @(& $adb devices) |
        Select-String -Pattern '^(emulator-\d+)\s+device$' |
        ForEach-Object { $_.Matches[0].Groups[1].Value } |
        Select-Object -First 1
    } until ($emulatorId -or (Get-Date) -ge $deadline)

    if (-not $emulatorId) {
      throw "Emulator '$AvdName' did not connect within $BootTimeoutSeconds seconds."
    }
  }

  Write-Host "Using emulator: $emulatorId"
  Write-Host 'Waiting for Android to boot...'
  $deadline = (Get-Date).AddSeconds($BootTimeoutSeconds)
  do {
    $bootCompleted = (& $adb -s $emulatorId shell getprop sys.boot_completed 2>$null).Trim()
    if ($bootCompleted -eq '1') { break }
    Start-Sleep -Seconds 2
  } until ((Get-Date) -ge $deadline)

  if ($bootCompleted -ne '1') {
    throw "Android on $emulatorId did not finish booting within $BootTimeoutSeconds seconds."
  }

  Invoke-Checked 'Building Vite project...' { & $packageRunner run build }
  Invoke-Checked 'Synchronizing Capacitor...' { & pnpm.cmd exec cap sync android }

  Write-Host 'Installing and launching Android application...'
  $installed = $false
  for ($attempt = 1; $attempt -le 5; $attempt++) {
    & pnpm.cmd exec cap run android --target $emulatorId --no-sync
    if ($LASTEXITCODE -eq 0) {
      $installed = $true
      break
    }

    Write-Warning "Android installation attempt $attempt of 5 failed; recovering the Gradle cache before retrying."
    & (Join-Path $projectRoot 'android\gradlew.bat') --stop | Out-Null
    Promote-GradleWorkspaces -GradleHome $env:GRADLE_USER_HOME
  }
  if (-not $installed) {
    throw 'Installing and launching Android application failed after 5 attempts.'
  }

  Write-Host "Android application launched successfully on $emulatorId."
}
catch {
  Write-Error $_
  exit 1
}
finally {
  Set-Location -LiteralPath $originalLocation
}
