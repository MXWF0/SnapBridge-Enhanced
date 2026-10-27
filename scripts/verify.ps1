[CmdletBinding()]
param(
    [string]$SourceDir = 'workspace\prepared-apktool',
    [string]$UnsignedApk = 'workspace\build\verify-unsigned.apk',
    [string]$SignedApk = 'workspace\build\base-signed.apk',
    [string]$BaseApk = 'base.apk',
    [string]$ReportPath,
    [string]$ExpectedPackage = 'com.nikon.snapbridge.cmru',
    [string]$ExpectedVersionCode = '21333014',
    [string]$ApktoolJar,
    [string]$JavaExe,
    [string]$AndroidSdk,
    [string]$Aapt2Exe,
    [string]$DexdumpExe,
    [string]$Apksigner
)

Set-StrictMode -Version Latest
$ErrorActionPreference = 'Stop'
. (Join-Path $PSScriptRoot 'ToolResolver.ps1')
Add-Type -AssemblyName System.IO.Compression
Add-Type -AssemblyName System.IO.Compression.FileSystem

# Compare decompressed bytes: ZIP timestamps, alignment and signing blocks do
# not affect app payload. Retain META-INF version/service metadata in the check.
function Assert-EntryContentEqual($Left, $Right, [string]$Label) {
    $leftEntries = @($Left | Sort-Object FullName)
    $rightEntries = @($Right | Sort-Object FullName)
    if ($leftEntries.Count -ne $rightEntries.Count) { throw "$Label entry count differs." }
    for ($i = 0; $i -lt $leftEntries.Count; $i++) {
        $leftEntry = $leftEntries[$i]
        $rightEntry = $rightEntries[$i]
        if ($leftEntry.FullName -cne $rightEntry.FullName -or $leftEntry.Length -ne $rightEntry.Length) {
            throw "$Label entry differs: $($leftEntry.FullName) / $($rightEntry.FullName)"
        }
        $leftStream = $leftEntry.Open()
        $rightStream = $rightEntry.Open()
        $leftBuffer = [IO.MemoryStream]::new()
        $rightBuffer = [IO.MemoryStream]::new()
        try {
            $leftStream.CopyTo($leftBuffer)
            $rightStream.CopyTo($rightBuffer)
            if (-not [Linq.Enumerable]::SequenceEqual([byte[]]$leftBuffer.ToArray(), [byte[]]$rightBuffer.ToArray())) {
                throw "$Label content differs: $($leftEntry.FullName)"
            }
        } finally {
            $leftStream.Dispose()
            $rightStream.Dispose()
            $leftBuffer.Dispose()
            $rightBuffer.Dispose()
        }
    }
    Write-Output "$Label byte-identical entries: $($leftEntries.Count)"
}

$repoRoot = (Resolve-Path -LiteralPath (Join-Path $PSScriptRoot '..')).Path
$sourcePath = Resolve-LocalPath $SourceDir $repoRoot
$unsignedPath = Resolve-LocalPath $UnsignedApk $repoRoot
$signedPath = Resolve-LocalPath $SignedApk $repoRoot
$basePath = Resolve-LocalPath $BaseApk $repoRoot
$reportFile = if ($ReportPath) { Resolve-LocalPath $ReportPath $repoRoot } else { Join-Path $repoRoot ('workspace\logs\verify-' + (Get-Date -Format 'yyyyMMdd-HHmmssfff') + '.txt') }
if (Test-Path -LiteralPath $reportFile) { throw "Report already exists: $reportFile" }
foreach ($inputFile in @($signedPath, $basePath)) {
    if (!(Test-Path -LiteralPath $inputFile -PathType Leaf)) { throw "APK not found: $inputFile" }
}
$aapt2Path = Resolve-AndroidTool 'aapt2.exe' $Aapt2Exe $AndroidSdk $repoRoot
$dexdumpPath = Resolve-AndroidTool 'dexdump.exe' $DexdumpExe $AndroidSdk $repoRoot
$apksignerPath = Resolve-AndroidTool 'apksigner.bat' $Apksigner $AndroidSdk $repoRoot
$apktoolPath = Resolve-Apktool $ApktoolJar $repoRoot
$javaPath = Resolve-Java $JavaExe $repoRoot
$env:JAVA_HOME = Split-Path -Parent (Split-Path -Parent $javaPath)
New-Item -ItemType Directory -Path (Split-Path -Parent $reportFile) -Force | Out-Null
Start-Transcript -Path $reportFile -NoClobber | Out-Null
try {
    Write-Output "Baseline APK: $basePath ($((Get-Item $basePath).Length) bytes)"
    Write-Output "Baseline SHA-256: $((Get-FileHash -LiteralPath $basePath -Algorithm SHA256).Hash)"
    Write-Output "Java: $javaPath; product version $((Get-Item $javaPath).VersionInfo.ProductVersion)"
    if ($apktoolPath.EndsWith('.jar', [StringComparison]::OrdinalIgnoreCase)) {
        $apktoolVersion = & $javaPath -jar $apktoolPath --version
    } else {
        $apktoolVersion = & $apktoolPath --version
    }
    if ($LASTEXITCODE -ne 0) { throw 'Cannot read Apktool version.' }
    Write-Output "Apktool: $apktoolPath; version $apktoolVersion"
    # AAPT2 writes its version to stderr; read it explicitly so Windows
    # PowerShell transcripts retain the tool identity.
    $versionStart = [Diagnostics.ProcessStartInfo]::new($aapt2Path, 'version')
    $versionStart.UseShellExecute = $false
    $versionStart.CreateNoWindow = $true
    $versionStart.RedirectStandardOutput = $true
    $versionStart.RedirectStandardError = $true
    $versionProcess = [Diagnostics.Process]::Start($versionStart)
    try {
        $aapt2Version = $versionProcess.StandardOutput.ReadToEnd() + $versionProcess.StandardError.ReadToEnd()
        $versionProcess.WaitForExit()
        if ($versionProcess.ExitCode -ne 0) { throw 'Cannot read AAPT2 version.' }
    } finally {
        $versionProcess.Dispose()
    }
    Write-Output "AAPT2 metadata check: $aapt2Path; $($aapt2Version.Trim())"
    Write-Output 'Resource builder: Apktool bundled AAPT2 (--use-aapt2).'
    $apksignerVersion = & $apksignerPath version
    if ($LASTEXITCODE -ne 0) { throw 'Cannot read apksigner version.' }
    Write-Output "apksigner: $apksignerPath; version $apksignerVersion"
    $sdkProperties = Join-Path (Split-Path -Parent $dexdumpPath) 'source.properties'
    $dexdumpVersion = if (Test-Path -LiteralPath $sdkProperties) { (Get-Content -LiteralPath $sdkProperties | Select-String '^Pkg.Revision\s*=') -join '' } else { 'version metadata unavailable' }
    Write-Output "dexdump: $dexdumpPath; $dexdumpVersion"
    Write-Output "Source: $sourcePath"
    Write-Output "Signed APK: $signedPath ($((Get-Item $signedPath).Length) bytes)"

    & (Join-Path $PSScriptRoot 'build.ps1') -SourceDir $sourcePath -OutputApk $unsignedPath -ApktoolJar $apktoolPath -JavaExe $javaPath
    Write-Output "Apktool rebuild passed: $unsignedPath ($((Get-Item $unsignedPath).Length) bytes)"
    foreach ($apkPath in @($unsignedPath, $signedPath)) {
        $badgingLines = & $aapt2Path dump badging $apkPath
        if ($LASTEXITCODE -ne 0) { throw "Badging failed: $apkPath" }
        $badging = $badgingLines | Select-Object -First 1
        if ($badging -notmatch "name='$([regex]::Escape($ExpectedPackage))'" -or $badging -notmatch "versionCode='$([regex]::Escape($ExpectedVersionCode))'") {
            throw "Unexpected package/versionCode: $badging"
        }
        Write-Output $badging
    }

    $rebuiltArchive = [IO.Compression.ZipFile]::OpenRead($unsignedPath)
    $signedArchive = [IO.Compression.ZipFile]::OpenRead($signedPath)
    $baseArchive = [IO.Compression.ZipFile]::OpenRead($basePath)
    try {
        $signatureEntry = '^META-INF/(MANIFEST\.MF|[^/]+\.(SF|RSA|DSA|EC))$'
        $rebuiltEntries = @($rebuiltArchive.Entries | Where-Object { $_.FullName -notmatch $signatureEntry -and -not $_.FullName.EndsWith('/') })
        $signedEntries = @($signedArchive.Entries | Where-Object { $_.FullName -notmatch $signatureEntry -and -not $_.FullName.EndsWith('/') })
        Assert-EntryContentEqual $rebuiltEntries $signedEntries 'Rebuilt/signed payload'
        $baseNative = @($baseArchive.Entries | Where-Object { $_.FullName -match '^lib/.+\.so$' })
        $signedNative = @($signedArchive.Entries | Where-Object { $_.FullName -match '^lib/.+\.so$' })
        Assert-EntryContentEqual $baseNative $signedNative 'Baseline/signed Native'
        $dexEntries = @($rebuiltArchive.Entries | Where-Object { $_.FullName -match '^classes\d*\.dex$' })
        if ($dexEntries.Count -eq 0) { throw 'No DEX files in APK.' }
        $dexDir = Join-Path $repoRoot ('workspace\build\verify-dex-' + [guid]::NewGuid().ToString('N'))
        New-Item -ItemType Directory -Path $dexDir | Out-Null
        foreach ($entry in $dexEntries) {
            $dexPath = Join-Path $dexDir $entry.Name
            [IO.Compression.ZipFileExtensions]::ExtractToFile($entry, $dexPath)
            & $dexdumpPath -f $dexPath *> $null
            if ($LASTEXITCODE -ne 0) { throw "DEX structure check failed: $($entry.Name)" }
        }
        # This directory contains only the files extracted above by this run.
        foreach ($entry in $dexEntries) { Remove-Item -LiteralPath (Join-Path $dexDir $entry.Name) }
        Remove-Item -LiteralPath $dexDir
        Write-Output "DEX structures verified: $($dexEntries.Count)"
    } finally {
        $rebuiltArchive.Dispose()
        $signedArchive.Dispose()
        $baseArchive.Dispose()
    }

    $signatureOutput = & $apksignerPath verify --verbose $signedPath
    if ($LASTEXITCODE -ne 0) { throw 'APK signature verification failed.' }
    Write-Output $signatureOutput
    Write-Output 'Verification passed; runtime and camera tests remain separate.'
} finally {
    Stop-Transcript | Out-Null
}
Write-Output "Verification report: $reportFile"
