# PWSH Scripts
Useful Windows scripts by me.

## get_changes.ps1
This script copies files that last modified date newer than 1 day by looking LastWriteTime property to the %UserProfile%\Desktop folder.

## archive.ps1
This script archives files and folders in the current directory ($pwd) by looking LastWriteTime property on them. Target path: `D:\ARCHIVE`. Structure: `Year/Month/day.month.year`.