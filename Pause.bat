@echo off

tasklist /nh /fi "imagename eq GTA5.exe" | find /i "GTA5.exe" >nul && goto PAUSE || goto ERROR

:ERROR
start .\errdiag.vbs
goto END

:PAUSE
pssuspend GTA5.exe -nobanner
timeout 10

:RESUME
pssuspend -r GTA5.exe -nobanner

:END