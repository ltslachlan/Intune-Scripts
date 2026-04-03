<#
.SYNOPSIS
Checks if disk space is below threshold.

.AUTHOR
Lachlan McGregor

.DATE
2026
#>

param (
    [int]$MinimumGB = 10
)

$freeGB = (Get-PSDrive C).Free / 1GB

if ($freeGB -lt $MinimumGB) {
    exit 1
} else {
    exit 0
}
