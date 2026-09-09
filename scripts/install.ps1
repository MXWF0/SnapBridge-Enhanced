[CmdletBinding()]
param(
    [string]$ApkPath = 'workspace\build\base-signed.apk',
    [string]$AdbExe = 'E:\codex\tools\android-sdk\platform-tools\adb.exe',
    [string]$PackageName = 'com.nikon.snapbridge.cmru'
)

Set-StrictMode -Version Latest
$ErrorActionPreference = 'Stop'

$repoRoot = (Resolve-Path -LiteralPath (Join-Path $PSScriptRoot '..')).Path
$apkPath = if ([IO.Path]::IsPathRooted($ApkPath)) { $ApkPath } else { Join-Path $repoRoot $ApkPath }
$adbPath = if ([IO.Path]::IsPathRooted($AdbExe)) { $AdbExe } else { Join-Path $repoRoot $AdbExe }

if (!(Test-Path -LiteralPath $apkPath -PathType Leaf)) {
    throw "Signed APK not found: $apkPath"
}
if (!(Test-Path -LiteralPath $adbPath -PathType Leaf)) {
    throw "adb not found: $adbPath"
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
