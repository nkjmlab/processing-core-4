setlocal
cd /d %~dp0
call mvn-caller.bat "mvn install"
endlocal