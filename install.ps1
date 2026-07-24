param(
    [string]$Target = ""
)

$RepoRoot = $PSScriptRoot
$SkillsSource = Join-Path $RepoRoot "skills"

if (-not $Target) {
    # 默认安装到 Pi Agent 用户 skills 目录
    $PiHome = if ($env:PI_HOME) { $env:PI_HOME } else { Join-Path $env:USERPROFILE ".pi" }
    $Target = Join-Path $PiHome "agent" "skills"
}

Write-Host "Installing Pi Agent skills to: $Target" -ForegroundColor Cyan

if (-not (Test-Path $Target)) {
    New-Item -ItemType Directory -Path $Target -Force | Out-Null
}

$skillDirs = Get-ChildItem -LiteralPath $SkillsSource -Directory
$count = 0
foreach ($dir in $skillDirs) {
    $dest = Join-Path $Target $dir.Name
    if (Test-Path $dest) {
        Remove-Item -LiteralPath $dest -Recurse -Force
    }
    Copy-Item -LiteralPath $dir.FullName -Destination $dest -Recurse -Force
    $count++
}

Write-Host "Installed $count skills to $Target" -ForegroundColor Green
