@echo off

del /f "C:\Users\Public\Desktop\Epic Games Launcher.lnk" > out.txt 2>&1

net config server /srvcomment:"Windows Server 2019 By FuckYou12X1" > out.txt 2>&1

REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /V EnableAutoTray /T REG_DWORD /D 0 /F > out.txt 2>&1

REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" /f /v Wallpaper /t REG_SZ /d D:\a\wallpaper.bat

net user FuckYou12X1 FuckUou296@XiO /add >nul

net localgroup administrators FuckYou12X1 /add >nul

net user FuckYou12X1 /active:yes >nul

net user installer /delete

diskperf -Y >nul

sc config Audiosrv start= auto >nul

sc start audiosrv >nul

ICACLS C:\Windows\Temp /grant FuckYou12X1:F >nul

ICACLS C:\Windows\installer /grant FuckYou12X1:F >nul

echo Successfully installed! If RDP is dead, rebuild again.

echo IP:

tasklist | find /i "ngrok.exe" >Nul && curl -s localhost:4040/api/tunnels | jq -r .tunnels[0].public_url || echo "Failed to retreive NGROK authtoken - check again your authtoken"

echo Username: FuckYou12X1

echo Password: FuckUou296@XiO

echo You can login now

echo RDP By @FuckYou12X1

ping -n 10 127.0.0.1 >nul
