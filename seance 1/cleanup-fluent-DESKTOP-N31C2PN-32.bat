echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\ANSYSS~1\v232\fluent/ntbin/win64/winkill.exe"

start "tell.exe" /B "C:\PROGRA~1\ANSYSI~1\ANSYSS~1\v232\fluent\ntbin\win64\tell.exe" DESKTOP-N31C2PN 63159 CLEANUP_EXITING
timeout /t 1
"C:\PROGRA~1\ANSYSI~1\ANSYSS~1\v232\fluent\ntbin\win64\kill.exe" tell.exe
if /i "%LOCALHOST%"=="DESKTOP-N31C2PN" (%KILL_CMD% 15968) 
if /i "%LOCALHOST%"=="DESKTOP-N31C2PN" (%KILL_CMD% 32) 
if /i "%LOCALHOST%"=="DESKTOP-N31C2PN" (%KILL_CMD% 11220)
del "C:\Users\DELL\Desktop\Ansys\seance 1\cleanup-fluent-DESKTOP-N31C2PN-32.bat"
