$ErrorActionPreference = 'Stop'

$projectRoot = (Resolve-Path (Join-Path $PSScriptRoot '..')).Path
$artifactPath = Join-Path $projectRoot 'android\app\build\outputs\bundle\release\app-release.aab'
$androidStudioJdk = 'C:\Program Files\Android\Android Studio\jbr'

# Gradle 8.13 cannot run on Java 26. Prefer Android Studio's bundled, compatible JDK
# for this process without changing the user's global JAVA_HOME.
if (Test-Path -LiteralPath (Join-Path $androidStudioJdk 'bin\java.exe') -PathType Leaf) {
    $env:JAVA_HOME = $androidStudioJdk
    $env:Path = "$(Join-Path $androidStudioJdk 'bin');$env:Path"
}

Push-Location $projectRoot
try {
    & pnpm run android:sync
    if ($LASTEXITCODE -ne 0) {
        throw "pnpm run android:sync failed with exit code $LASTEXITCODE."
    }

    Push-Location (Join-Path $projectRoot 'android')
    try {
        & .\gradlew.bat bundleRelease
        if ($LASTEXITCODE -ne 0) {
            throw "Gradle bundleRelease failed with exit code $LASTEXITCODE."
        }
    }
    finally {
        Pop-Location
    }

    if (-not (Test-Path -LiteralPath $artifactPath -PathType Leaf)) {
        throw "Gradle completed, but the expected App Bundle was not found at $artifactPath."
    }

    Write-Host "Signed Android App Bundle created at: $artifactPath"
}
finally {
    Pop-Location
}
