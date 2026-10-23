# Restore Fact_Inspection

```powershell
git pull
.\restore\assemble_fact.ps1
git add "PBIP_RH/RH - Inspections.SemanticModel/definition/tables/Fact_Inspection.tmdl"
git commit -m "fix: restore complete Fact_Inspection.tmdl"
git push
```

Expected file size after assemble: ~29613 bytes.
