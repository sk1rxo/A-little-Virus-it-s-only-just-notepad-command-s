@echo off
echo WARNING: Are you sure you want to proceed? (Y/N)
set /p userinput=Type Y for Yes or N for No: 

if /i "%userinput%"=="Y" (
    start "" ""
) else if /i "%userinput%"=="N" (
    start "" "C:\Path\To\Your\NoFile.bat"
) else (
    echo Invalid input. Exiting...
    pause
)