# Global variable
$Global:AppName = "AutoOPS"

function Show-Vars {
    # Local variable
    $Local:Version = "1.0"
    Write-Host "Local Variable:" $Local:Version
}

Write-Host "Global Variable:" $Global:AppName
Show-Vars

