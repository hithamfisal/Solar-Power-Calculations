$ErrorActionPreference = 'Stop'

$projectRoot = (Resolve-Path (Join-Path $PSScriptRoot '..')).Path
$propertiesPath = Join-Path $projectRoot 'android\key.properties'

function ConvertFrom-SecureValue {
    param([Security.SecureString]$Value)

    $pointer = [Runtime.InteropServices.Marshal]::SecureStringToBSTR($Value)
    try {
        return [Runtime.InteropServices.Marshal]::PtrToStringBSTR($pointer)
    }
    finally {
        [Runtime.InteropServices.Marshal]::ZeroFreeBSTR($pointer)
    }
}

function ConvertTo-JavaPropertiesValue {
    param([string]$Value)

    $escaped = [Text.StringBuilder]::new()
    for ($index = 0; $index -lt $Value.Length; $index++) {
        $character = $Value[$index]
        $codePoint = [int]$character

        switch ($character) {
            '\' { [void]$escaped.Append('\\'); continue }
            "`t" { [void]$escaped.Append('\t'); continue }
            "`n" { [void]$escaped.Append('\n'); continue }
            "`r" { [void]$escaped.Append('\r'); continue }
            "`f" { [void]$escaped.Append('\f'); continue }
            '=' { [void]$escaped.Append('\='); continue }
            ':' { [void]$escaped.Append('\:'); continue }
            '#' { [void]$escaped.Append('\#'); continue }
            '!' { [void]$escaped.Append('\!'); continue }
        }

        if (($index -eq 0 -and $character -eq ' ') -or $codePoint -lt 0x20 -or $codePoint -gt 0x7e) {
            [void]$escaped.Append(('\u{0:x4}' -f $codePoint))
        }
        else {
            [void]$escaped.Append($character)
        }
    }

    return $escaped.ToString()
}

function Read-ConfirmedSecret {
    param([string]$Label)

    $firstSecure = Read-Host "$Label" -AsSecureString
    $secondSecure = Read-Host "Confirm $Label" -AsSecureString
    try {
        $first = ConvertFrom-SecureValue $firstSecure
        $second = ConvertFrom-SecureValue $secondSecure
        if ([string]::IsNullOrEmpty($first)) {
            throw "$Label cannot be empty."
        }
        if ($first -cne $second) {
            throw "$Label entries do not match."
        }
        return $first
    }
    finally {
        $firstSecure.Dispose()
        $secondSecure.Dispose()
    }
}

$storePassword = Read-ConfirmedSecret 'Upload keystore password'
$keyPassword = Read-ConfirmedSecret 'Upload key password'

try {
    $lines = @(
        'storeFile=C:/Users/hitham/.android-keys/albahith-solar-upload.jks'
        "storePassword=$(ConvertTo-JavaPropertiesValue $storePassword)"
        'keyAlias=albahith-solar-upload'
        "keyPassword=$(ConvertTo-JavaPropertiesValue $keyPassword)"
    )
    [IO.File]::WriteAllLines($propertiesPath, $lines, [Text.UTF8Encoding]::new($false))
    Write-Host 'Local Android signing configuration created. Passwords were not displayed.'
}
finally {
    $storePassword = $null
    $keyPassword = $null
}
