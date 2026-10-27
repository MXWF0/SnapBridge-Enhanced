function Resolve-LocalPath([string]$Value, [string]$RepoRoot) {
    if ([IO.Path]::IsPathRooted($Value)) { return $Value }
    return (Join-Path $RepoRoot $Value)
}

function Resolve-Java([string]$Explicit, [string]$RepoRoot) {
    if ($Explicit) {
        $candidate = Resolve-LocalPath $Explicit $RepoRoot
        if (!(Test-Path -LiteralPath $candidate -PathType Leaf)) { throw "Java not found: $candidate" }
        return $candidate
    }
    if ($env:JAVA_HOME) {
        $candidate = Join-Path $env:JAVA_HOME 'bin\java.exe'
        if (Test-Path -LiteralPath $candidate -PathType Leaf) { return $candidate }
    }
    $command = Get-Command java -ErrorAction SilentlyContinue
    if ($command) { return $command.Source }
    throw 'Java not found. Pass -JavaExe, set JAVA_HOME, or add java to PATH.'
}

function Resolve-Apktool([string]$Explicit, [string]$RepoRoot) {
    $candidate = if ($Explicit) { Resolve-LocalPath $Explicit $RepoRoot } elseif ($env:APKTOOL_JAR) { $env:APKTOOL_JAR } elseif ($env:APKTOOL_EXE) { $env:APKTOOL_EXE } else { $null }
    if ($candidate) {
        if (!(Test-Path -LiteralPath $candidate -PathType Leaf)) { throw "Apktool not found: $candidate" }
        return $candidate
    }
    $command = Get-Command apktool -ErrorAction SilentlyContinue
    if ($command) { return $command.Source }
    throw 'Apktool not found. Pass -ApktoolJar, set APKTOOL_JAR/APKTOOL_EXE, or add apktool to PATH.'
}

function Resolve-AndroidTool([string]$Name, [string]$Explicit, [string]$SdkPath, [string]$RepoRoot) {
    if ($Explicit) {
        $candidate = Resolve-LocalPath $Explicit $RepoRoot
        if (!(Test-Path -LiteralPath $candidate -PathType Leaf)) { throw "$Name not found: $candidate" }
        return $candidate
    }
    if ($SdkPath) {
        $sdk = Resolve-LocalPath $SdkPath $RepoRoot
        $found = Get-ChildItem -LiteralPath (Join-Path $sdk 'build-tools') -Directory -ErrorAction SilentlyContinue |
            Sort-Object Name -Descending |
            ForEach-Object { Join-Path $_.FullName $Name } |
            Where-Object { Test-Path -LiteralPath $_ -PathType Leaf } |
            Select-Object -First 1
        if ($found) { return $found }
        throw "$Name not found under Android SDK: $sdk"
    }
    $envName = switch -Wildcard ($Name) {
        'zipalign*' { 'ZIPALIGN_EXE' }
        'apksigner*' { 'APKSIGNER_EXE' }
        'aapt2*' { 'AAPT2_EXE' }
        'dexdump*' { 'DEXDUMP_EXE' }
    }
    $envCandidate = [Environment]::GetEnvironmentVariable($envName)
    if ($envCandidate) {
        if (!(Test-Path -LiteralPath $envCandidate -PathType Leaf)) { throw "$Name not found: $envCandidate" }
        return $envCandidate
    }
    $sdk = if ($env:ANDROID_SDK_ROOT) { $env:ANDROID_SDK_ROOT } else { $env:ANDROID_HOME }
    if ($sdk) {
        $found = Get-ChildItem -LiteralPath (Join-Path $sdk 'build-tools') -Directory -ErrorAction SilentlyContinue |
            Sort-Object Name -Descending |
            ForEach-Object { Join-Path $_.FullName $Name } |
            Where-Object { Test-Path -LiteralPath $_ -PathType Leaf } |
            Select-Object -First 1
        if ($found) { return $found }
    }
    $command = Get-Command $Name -ErrorAction SilentlyContinue
    if ($command) { return $command.Source }
    throw "$Name not found. Pass its explicit path or -AndroidSdk, set ANDROID_SDK_ROOT/ANDROID_HOME, or add it to PATH."
}

function Resolve-Adb([string]$Explicit, [string]$SdkPath, [string]$RepoRoot) {
    if ($Explicit) {
        $candidate = Resolve-LocalPath $Explicit $RepoRoot
        if (!(Test-Path -LiteralPath $candidate -PathType Leaf)) { throw "adb not found: $candidate" }
        return $candidate
    }
    if ($SdkPath) {
        $candidate = Join-Path (Resolve-LocalPath $SdkPath $RepoRoot) 'platform-tools\adb.exe'
        if (!(Test-Path -LiteralPath $candidate -PathType Leaf)) { throw "adb not found: $candidate" }
        return $candidate
    }
    if ($env:ADB_EXE) {
        if (!(Test-Path -LiteralPath $env:ADB_EXE -PathType Leaf)) { throw "adb not found: $env:ADB_EXE" }
        return $env:ADB_EXE
    }
    $sdk = if ($env:ANDROID_SDK_ROOT) { $env:ANDROID_SDK_ROOT } else { $env:ANDROID_HOME }
    if ($sdk) {
        $candidate = Join-Path $sdk 'platform-tools\adb.exe'
        if (Test-Path -LiteralPath $candidate -PathType Leaf) { return $candidate }
    }
    $command = Get-Command adb -ErrorAction SilentlyContinue
    if ($command) { return $command.Source }
    throw 'adb not found. Pass -AdbExe or -AndroidSdk, set ADB_EXE/ANDROID_SDK_ROOT/ANDROID_HOME, or add adb to PATH.'
}
