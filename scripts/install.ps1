[CmdletBinding()]
param(
    [string]$ApkPath = 'workspace\build\base-signed.apk',
    [string]$AdbExe,
    [string]$AndroidSdk,
    [string]$PackageName = 'com.nikon.snapbridge.cmru'
)

Set-StrictMode -Version Latest
$ErrorActionPreference = 'Stop'

$repoRoot = (Resolve-Path -LiteralPath (Join-Path $PSScriptRoot '..')).Path
. (Join-Path $PSScriptRoot 'ToolResolver.ps1')
$apkPath = if ([IO.Path]::IsPathRooted($ApkPath)) { $ApkPath } else { Join-Path $repoRoot $ApkPath }
$adbPath = Resolve-Adb $AdbExe $AndroidSdk $repoRoot

if (!(Test-Path -LiteralPath $apkPath -PathType Leaf)) {
    throw "Signed APK not found: $apkPath"
}

& $adbPath 'get-state'
if ($LASTEXITCODE -ne 0) {
    throw "adb has no usable device."
}

& $adbPath 'install' '-r' $apkPath
if ($LASTEXITCODE -ne 0) {
    throw "adb install failed with exit code $LASTEXITCODE."
}

& $adbPath 'shell' 'pm' 'path' $PackageName
if ($LASTEXITCODE -ne 0) {
    throw "Installed package could not be queried: $PackageName"
}
