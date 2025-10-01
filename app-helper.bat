@echo off
echo.
echo ===============================================
echo                    MY APP  
echo ===============================================
echo.
echo BASIC COMMANDS:
echo .\app.exe --help
echo .\app.exe --version
echo.
echo -----------------------------------------------
echo.
echo EXAMPLE USAGE:
echo .\app.exe input.txt -o output.txt
echo .\app.exe --verbose --config settings.json
echo.
echo -----------------------------------------------
echo.
echo ADVANCED OPTIONS:
echo .\app.exe --mode fast --threads 4 "filename.ext"
echo .\app.exe --recursive "C:\Folder\*.*"
echo.
echo ===============================================
echo.
powershell.exe -NoExit -Command "Set-Location -Path '%~dp0'"