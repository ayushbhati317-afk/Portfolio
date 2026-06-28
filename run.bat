@echo off
title Ayush Bhati - Portfolio Dev Server
echo.
echo  ==========================================
echo   Ayush Bhati Portfolio - Starting...
echo  ==========================================
echo.
cd /d "%~dp0site"
start "" "http://localhost:5173"
powershell -NoProfile -ExecutionPolicy Bypass -Command "npm run dev"
pause
