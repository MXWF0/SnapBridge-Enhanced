[CmdletBinding()]
param(
    [string]$InputApk = 'workspace\build\base-unsigned.apk',
    [string]$AlignedApk = 'workspace\build\base-aligned.apk',
    [string]$SignedApk = 'workspace\build\base-signed.apk',
    [string]$ZipalignExe = 'E:\codex\tools\android-sdk\build-tools\35.0.0\zipalign.exe',
    [string]$Apksigner = 'E:\codex\tools\android-sdk\build-tools\35.0.0\apksigner.bat',
    [string]$JavaHome = 'E:\codex\tools\jadx-1.5.5\jre',
    [string]$KeystorePath,
    [string]$KeyAlias,
    [string]$StorePasswordEnv = 'SNAPBRIDGE_STORE_PASSWORD',
    [string]$KeyPasswordEnv = 'SNAPBRIDGE_KEY_PASSWORD'
)

Set-StrictMode -Version Latest
$ErrorActionPreference = 'Stop'

$repoRoot = (Resolve-Path -LiteralPath (Join-Path $PSScriptRoot '..')).Path
$inputPath = if ([IO.Path]::IsPathRooted($InputApk)) { $InputApk } else { Join-Path $repoRoot $InputApk }
$alignedPath = if ([IO.Path]::IsPathRooted($AlignedApk)) { $AlignedApk } else { Join-Path $repoRoot $AlignedApk }
$signedPath = if ([IO.Path]::IsPathRooted($SignedApk)) { $SignedApk } else { Join-Path $repoRoot $SignedApk }
$zipalignPath = if ([IO.Path]::IsPathRooted($ZipalignExe)) { $ZipalignExe } else { Join-Path $repoRoot $ZipalignExe }
$apksignerPath = if ([IO.Path]::IsPathRooted($Apksigner)) { $Apksigner } else { Join-Path $repoRoot $Apksigner }
$keystorePath = if ([IO.Path]::IsPathRooted($KeystorePath)) { $KeystorePath } else { Join-Path $repoRoot $KeystorePath }
$javaHomePath = if ([IO.Path]::IsPathRooted($JavaHome)) { $JavaHome } else { Join-Path $repoRoot $JavaHome }

if (!(Test-Path -LiteralPath $inputPath -PathType Leaf)) {
    throw "Unsigned APK not found: $inputPath"
}
if (!(Test-Path -LiteralPath $zipalignPath -PathType Leaf)) {
    throw "zipalign not found: $zipalignPath"
}
if (!(Test-Path -LiteralPath $apksignerPath -PathType Leaf)) {
    throw "apksigner not found: $apksignerPath"
}
if (!(Test-Path -LiteralPath (Join-Path $javaHomePath 'bin\java.exe') -PathType Leaf)) {
    throw "Java runtime for apksigner not found: $javaHomePath"
}
if ([string]::IsNullOrWhiteSpace($KeystorePath) -or !(Test-Path -LiteralPath $keystorePath -PathType Leaf)) {
    throw "An explicit keystore path is required and must exist."
}
if ([string]::IsNullOrWhiteSpace($KeyAlias)) {
    throw "An explicit signing key alias is required."
}
if ([string]::IsNullOrWhiteSpace([Environment]::GetEnvironmentVariable($StorePasswordEnv))) {
    throw "Set the $StorePasswordEnv environment variable before signing."
}
if ([string]::IsNullOrWhiteSpace([Environment]::GetEnvironmentVariable($KeyPasswordEnv))) {
    throw "Set the $KeyPasswordEnv environment variable before signing."
}

$env:JAVA_HOME = $javaHomePath
$outputDirectory = Split-Path -Parent $alignedPath
New-Item -ItemType Directory -Path $outputDirectory -Force | Out-Null
if (Test-Path -LiteralPath $alignedPath -PathType Leaf) {
    Remove-Item -LiteralPath $alignedPath -Force
}
if (Test-Path -LiteralPath $signedPath -PathType Leaf) {
    Remove-Item -LiteralPath $signedPath -Force
}

& $zipalignPath '-f' '-p' '4' $inputPath $alignedPath
if ($LASTEXITCODE -ne 0) {
    throw "zipalign failed with exit code $LASTEXITCODE."
}

$signArguments = @(
    'sign',
    '--ks', $keystorePath,
    '--ks-key-alias', $KeyAlias,
    '--ks-pass', "env:$StorePasswordEnv",
    '--key-pass', "env:$KeyPasswordEnv",
    '--out', $signedPath,
    $alignedPath
)
& $apksignerPath @signArguments
if ($LASTEXITCODE -ne 0) {
    throw "apksigner sign failed with exit code $LASTEXITCODE."
}

& $apksignerPath 'verify' '--verbose' $signedPath
if ($LASTEXITCODE -ne 0) {
    throw "apksigner verify failed with exit code $LASTEXITCODE."
}

Get-FileHash -LiteralPath $signedPath -Algorithm SHA256
