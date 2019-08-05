import subprocess
subprocess.call("C:\\WINDOWS\\system32\\WindowsPowerShell\\v1.0\\powershell.exe -windowstyle hidden -Command Clear-Host; Echo \"Keep-alive with NumLock...\"; $WShell = New-Object -com \"Wscript.Shell\"; while ($true) { $WShell.sendkeys(\"{NUMLOCK}\"); Start-Sleep -Milliseconds 100; $WShell.sendkeys(\"{NUMLOCK}\"); Start-Sleep -Seconds 240;}")
