[CmdletBinding()]
param(
    [string]$SourceDir = 'workspace\prepared-apktool',
    [string]$OutputApk = 'workspace\build\base-unsigned.apk',
    [string]$ApktoolJar,
    [string]$JavaExe
)

Set-StrictMode -Version Latest
$ErrorActionPreference = 'Stop'

$repoRoot = (Resolve-Path -LiteralPath (Join-Path $PSScriptRoot '..')).Path
. (Join-Path $PSScriptRoot 'ToolResolver.ps1')
$sourcePath = if ([IO.Path]::IsPathRooted($SourceDir)) { $SourceDir } else { Join-Path $repoRoot $SourceDir }
$outputPath = if ([IO.Path]::IsPathRooted($OutputApk)) { $OutputApk } else { Join-Path $repoRoot $OutputApk }
$apktoolPath = Resolve-Apktool $ApktoolJar $repoRoot
$javaPath = Resolve-Java $JavaExe $repoRoot

if (!(Test-Path -LiteralPath $sourcePath -PathType Container)) {
    throw "Apktool source directory not found: $sourcePath"
}
if (!(Test-Path -LiteralPath (Join-Path $sourcePath 'AndroidManifest.xml') -PathType Leaf)) {
    throw "Decoded AndroidManifest.xml not found: $sourcePath"
}

$manifestText = Get-Content -LiteralPath (Join-Path $sourcePath 'AndroidManifest.xml') -Raw
if ($manifestText -notmatch 'package="com\.nikon\.snapbridge\.cmru"') {
    throw "Unexpected package in decoded manifest."
}

$outputDirectory = Split-Path -Parent $outputPath
New-Item -ItemType Directory -Path $outputDirectory -Force | Out-Null
if (Test-Path -LiteralPath $outputPath -PathType Leaf) {
    throw "Output already exists; choose a new -OutputApk: $outputPath"
}

if ($apktoolPath.EndsWith('.jar', [StringComparison]::OrdinalIgnoreCase)) {
    & $javaPath -jar $apktoolPath b $sourcePath -o $outputPath --use-aapt2
} else {
    & $apktoolPath b $sourcePath -o $outputPath --use-aapt2
}
if ($LASTEXITCODE -ne 0) {
    throw "Apktool build failed with exit code $LASTEXITCODE."
}
if (!(Test-Path -LiteralPath $outputPath -PathType Leaf)) {
    throw "Apktool reported success but output APK is missing: $outputPath"
}

# Apktool writes the current time into every ZIP entry. Normalize only the
# local-header and central-directory DOS timestamps so identical inputs hash
# identically without recompressing or changing APK payload bytes.
$apkBytes = [IO.File]::ReadAllBytes($outputPath)
$eocdOffset = -1
for ($i = $apkBytes.Length - 22; $i -ge 0; $i--) {
    if ($apkBytes[$i] -eq 0x50 -and $apkBytes[$i + 1] -eq 0x4B -and $apkBytes[$i + 2] -eq 0x05 -and $apkBytes[$i + 3] -eq 0x06) {
        $eocdOffset = $i
        break
    }
}
if ($eocdOffset -lt 0) {
    throw "APK ZIP end-of-central-directory record not found."
}

$entryCount = [BitConverter]::ToUInt16($apkBytes, $eocdOffset + 10)
$centralOffset = [BitConverter]::ToUInt32($apkBytes, $eocdOffset + 16)
$centralCursor = [int]$centralOffset
for ($entryIndex = 0; $entryIndex -lt $entryCount; $entryIndex++) {
    if ($apkBytes[$centralCursor] -ne 0x50 -or $apkBytes[$centralCursor + 1] -ne 0x4B -or $apkBytes[$centralCursor + 2] -ne 0x01 -or $apkBytes[$centralCursor + 3] -ne 0x02) {
        throw "Unexpected central-directory entry at offset $centralCursor."
    }

    $apkBytes[$centralCursor + 12] = 0
    $apkBytes[$centralCursor + 13] = 0
    $apkBytes[$centralCursor + 14] = 0x21
    $apkBytes[$centralCursor + 15] = 0

    $nameLength = [BitConverter]::ToUInt16($apkBytes, $centralCursor + 28)
    $extraLength = [BitConverter]::ToUInt16($apkBytes, $centralCursor + 30)
    $commentLength = [BitConverter]::ToUInt16($apkBytes, $centralCursor + 32)
    $localOffset = [BitConverter]::ToUInt32($apkBytes, $centralCursor + 42)
    $localCursor = [int]$localOffset
    if ($apkBytes[$localCursor] -ne 0x50 -or $apkBytes[$localCursor + 1] -ne 0x4B -or $apkBytes[$localCursor + 2] -ne 0x03 -or $apkBytes[$localCursor + 3] -ne 0x04) {
        throw "Unexpected local-file header at offset $localCursor."
    }

    $apkBytes[$localCursor + 10] = 0
    $apkBytes[$localCursor + 11] = 0
    $apkBytes[$localCursor + 12] = 0x21
    $apkBytes[$localCursor + 13] = 0
    $centralCursor += 46 + $nameLength + $extraLength + $commentLength
}
[IO.File]::WriteAllBytes($outputPath, $apkBytes)

Get-Item -LiteralPath $outputPath | Select-Object FullName, Length
