@echo off
:loop
powershell -WindowStyle Hidden -c "$player = New-Object -ComObject WMP.WindowsMediaPlayer; $player.settings.setMode('loop', $true); $player.URL = './crazyniga2.mp4'; while($player.playState -eq 3) { Start-Sleep -Milliseconds 500 }"
goto loop