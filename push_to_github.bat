@echo off
title Push to GitHub: Naeem-Baloch
cd /d "%~dp0"
echo ========================================================
echo Pushing SPORTS Cricket Store to GitHub Repository:
echo https://github.com/balochshafeeq775-netizen/Naeem-Baloch.git
echo ========================================================

where git >nul 2>nul
if %ERRORLEVEL% NEQ 0 (
    if exist "C:\Program Files\Git\cmd\git.exe" set PATH=%PATH%;C:\Program Files\Git\cmd
    if exist "C:\Program Files (x86)\Git\cmd\git.exe" set PATH=%PATH%;C:\Program Files (x86)\Git\cmd
)

if not exist ".git" (
    echo [1/4] Initializing Git repository...
    git init
    git branch -M main
    git remote add origin https://github.com/balochshafeeq775-netizen/Naeem-Baloch.git
) else (
    git remote set-url origin https://github.com/balochshafeeq775-netizen/Naeem-Baloch.git
)

git config --get user.name >nul 2>nul
if %ERRORLEVEL% NEQ 0 (
    git config user.name "Naeem Baloch"
    git config user.email "balochshafeeq775@example.com"
)

echo [2/4] Staging files...
git add .

echo [3/4] Committing files...
git commit -m "Initial commit: SPORTS Elite Cricket Equipment Store"

echo [4/4] Pushing to GitHub (Sign in in your browser if prompted)...
git push -u origin main

if %ERRORLEVEL% EQU 0 (
    echo ========================================================
    echo SUCCESS! Project uploaded to GitHub:
    echo https://github.com/balochshafeeq775-netizen/Naeem-Baloch
    echo ========================================================
) else (
    echo ========================================================
    echo Push encountered an issue. If GitHub asked for login,
    echo make sure you are signed in as balochshafeeq775-netizen.
    echo ========================================================
)
pause
