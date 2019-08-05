Clear-Host
Echo "Keep-alive with Num Lock..."

$WShell = New-Object -com "Wscript.Shell"

# Change NUMLOCK to whatever you want, it's 100 msec between two presses
while ($true)
{
  $WShell.sendkeys("{NUMLOCK}")
  Start-Sleep -Milliseconds 100
  $WShell.sendkeys("{NUMLOCK}")
  Start-Sleep -Seconds 240
}
