get-childitem . -rec | where {!$_.PSIsContainer} | Sort-Object -Descending LastWriteTime | select-object FullName, LastWriteTime | where-object {$_.LastWriteTime.Date -gt (Get-Date).AddDays(-1)} | ForEach-Object {$sourceDir = (Get-Item .).FullName;$targetDir='..\Degisiklikler'; $targetFile = $targetDir + $_.FullName.SubString($sourceDir.Length);New-Item -ItemType File -Path $targetFile -Force;Copy-Item $_.FullName -destination $targetFile}