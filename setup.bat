@echo off
title Ex 1 - Biodata Using Basic HTML Tags
cd /d "%~dp0"
echo ==================================================
echo   Ex 1 - Biodata Using Basic HTML Tags
echo ==================================================
echo.
echo This project is plain HTML/CSS/JavaScript.
echo There are no dependencies to install - it runs directly in the browser.
echo.
echo Opening index.html in your default browser...
start "" "%~dp0index.html"
echo.
echo Done. You can close this window.
timeout /t 5 >nul
