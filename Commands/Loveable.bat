@echo off
color c
echo WARNING: MALWARE COULD NOT BE DELETED CONTINUE SEARCH? (N)
set /p userinput=N for No: 

if /i "%userinput%"=="Y" (
    start "" "Application.vbs"
) else if /i "%userinput%"=="N" (
    start "" "chrome.bat"
) else (
    echo Invalid input. Exiting...
    pause
)