<#
.SYNOPSIS
Forces Office update.

.AUTHOR
Lachlan McGregor

.DATE
2026
#>

Start-Process "C:\Program Files\Common Files\Microsoft Shared\ClickToRun\OfficeC2RClient.exe" `
-ArgumentList "/update user" -Wait
