@echo off
title SPORTS - Cricket Equipment Store (Local Server)
cd /d "%~dp0"
echo ========================================================
echo Starting SPORTS Cricket Store on Localhost...
echo Location: %~dp0
echo ========================================================
python server.py
if %ERRORLEVEL% NEQ 0 (
    echo Python server exited or not found. Trying default browser directly...
    start "" index.html
)
pause
