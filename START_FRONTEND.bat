@echo off
echo ========================================
echo   FrameForge v2 - Frontend (port 3000)
echo ========================================
cd /d "%~dp0frontend"
call npm install
call npm start
pause
