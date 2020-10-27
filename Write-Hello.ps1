param(
    [string]$WhoToGreet
)

Write-Host "Hello $WhoToGreet"
$time = Get-Date
Write-Host "::set-output name=time::$time"