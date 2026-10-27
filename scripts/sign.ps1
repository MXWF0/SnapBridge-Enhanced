[CmdletBinding()]
param(
    [string]$InputApk = 'workspace\build\base-unsigned.apk',
    [string]$AlignedApk = 'workspace\build\base-aligned.apk',
    [string]$SignedApk = 'workspace\build\base-signed.apk',
    [string]$ZipalignExe,
    [string]$Apksigner,
    [string]$AndroidSdk,
    [string]$JavaExe,
    [string]$KeystorePath,
    [string]$KeyAlias,
    [string]$StorePasswordEnv = 'SNAPBRIDGE_STORE_PASSWORD',
    [string]$KeyPasswordEnv = 'SNAPBRIDGE_KEY_PASSWORD'
)

Set-StrictMode -Version Latest
$ErrorActionPreference = 'Stop'

$repoRoot = (Resolve-Path -LiteralPath (Join-Path $PSScriptRoot '..')).Path
. (Join-Path $PSScriptRoot 'ToolResolver.ps1')
$inputPath = if ([IO.Path]::IsPathRooted($InputApk)) { $InputApk } else { Join-Path $repoRoot $InputApk }
$alignedPath = if ([IO.Path]::IsPathRooted($AlignedApk)) { $AlignedApk } else { Join-Path $repoRoot $AlignedApk }
$signedPath = if ([IO.Path]::IsPathRooted($SignedApk)) { $SignedApk } else { Join-Path $repoRoot $SignedApk }
$zipalignPath = Resolve-AndroidTool 'zipalign.exe' $ZipalignExe $AndroidSdk $repoRoot
$apksignerPath = Resolve-AndroidTool 'apksigner.bat' $Apksigner $AndroidSdk $repoRoot
$javaPath = Resolve-Java $JavaExe $repoRoot
$keystorePath = if ($KeystorePath) { Resolve-LocalPath $KeystorePath $repoRoot } else { $null }

if (!(Test-Path -LiteralPath $inputPath -PathType Leaf)) {
    throw "Unsigned APK not found: $inputPath"
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

$env:JAVA_HOME = Split-Path -Parent (Split-Path -Parent $javaPath)
$outputDirectory = Split-Path -Parent $alignedPath
New-Item -ItemType Directory -Path $outputDirectory -Force | Out-Null
if (Test-Path -LiteralPath $alignedPath -PathType Leaf) {
    throw "Output already exists; choose a new -AlignedApk: $alignedPath"
}
if (Test-Path -LiteralPath $signedPath -PathType Leaf) {
    throw "Output already exists; choose a new -SignedApk: $signedPath"
}
if (Test-Path -LiteralPath ($signedPath + '.idsig')) {
    throw "Signature sidecar already exists; choose a new -SignedApk: $signedPath"
}

& $zipalignPath '-p' '4' $inputPath $alignedPath
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

Get-Item -LiteralPath $signedPath | Select-Object FullName, Length
