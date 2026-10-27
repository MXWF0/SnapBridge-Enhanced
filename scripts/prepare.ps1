[CmdletBinding()]
param(
    [string]$BaseApk = 'base.apk',
    [string]$OutputDir = 'workspace\prepared-apktool',
    [string]$ApktoolJar,
    [string]$JavaExe
)

Set-StrictMode -Version Latest
$ErrorActionPreference = 'Stop'
. (Join-Path $PSScriptRoot 'ToolResolver.ps1')
$repoRoot = (Resolve-Path -LiteralPath (Join-Path $PSScriptRoot '..')).Path
$basePath = Resolve-LocalPath $BaseApk $repoRoot
$outputPath = Resolve-LocalPath $OutputDir $repoRoot
$apktoolPath = Resolve-Apktool $ApktoolJar $repoRoot
$javaPath = Resolve-Java $JavaExe $repoRoot

if (!(Test-Path -LiteralPath $basePath -PathType Leaf)) { throw "Base APK not found: $basePath" }
if (Test-Path -LiteralPath $outputPath) { throw "Output already exists; choose a new -OutputDir: $outputPath" }
New-Item -ItemType Directory -Path (Split-Path -Parent $outputPath) -Force | Out-Null

if ($apktoolPath.EndsWith('.jar', [StringComparison]::OrdinalIgnoreCase)) {
    & $javaPath -jar $apktoolPath d $basePath -o $outputPath
} else {
    & $apktoolPath d $basePath -o $outputPath
}
if ($LASTEXITCODE -ne 0) { throw "Apktool decode failed with exit code $LASTEXITCODE." }

foreach ($layer in @('patches', 'enhanced')) {
    $layerPath = Join-Path $repoRoot $layer
    Get-ChildItem -LiteralPath $layerPath -Recurse -File | ForEach-Object {
        $relative = $_.FullName.Substring($layerPath.Length + 1)
        $target = Join-Path $outputPath $relative
        New-Item -ItemType Directory -Path (Split-Path -Parent $target) -Force | Out-Null
        Copy-Item -LiteralPath $_.FullName -Destination $target -Force
    }
}

# Rewritten DEX no longer matches the original APK's compilation profiles.
# Omit them only from the new generated tree; preserve the original inputs.
foreach ($profile in @('assets\dexopt\baseline.prof', 'assets\dexopt\baseline.profm')) {
    $profilePath = Join-Path $outputPath $profile
    if (Test-Path -LiteralPath $profilePath -PathType Leaf) {
        Remove-Item -LiteralPath $profilePath
    }
}

Write-Output "Prepared decoded source: $outputPath"
