# PWSH Scripts
Useful Windows scripts by me.

## get_changes.ps1
This script copies files that last modified date newer than 1 day by looking LastWriteTime property to the %UserProfile%\Desktop folder.

## archive.ps1
This script archives files and folders in the current directory ($pwd) by looking LastWriteTime property on them. Target path: `D:\ARCHIVE`. Structure: `Year/Month/day.month.year`.

## vm_hostname.ps1

This script adds a desired hostname for your running Hyper-V Virtual machine by machine name.

![Screenshot of vm_hostname](/screenshots/add-hostname-for-vms.gif)