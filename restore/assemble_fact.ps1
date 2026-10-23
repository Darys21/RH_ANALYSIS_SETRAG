$ErrorActionPreference = "Stop"
$parts = 0..3 | ForEach-Object { Get-Content -Raw "restore/Fact_Inspection.part$_" }
$out = "PBIP_RH/RH - Inspections.SemanticModel/definition/tables/Fact_Inspection.tmdl"
[System.IO.File]::WriteAllText((Join-Path (Get-Location) $out), ($parts -join ""))
Write-Host "OK size:" (Get-Item $out).Length
