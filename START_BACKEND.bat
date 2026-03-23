@echo off
echo ========================================
echo   FrameForge v2 - Backend (port 8080)
echo ========================================
set PATH=%PATH%;C:\Users\Sathvika\Downloads\apache-maven-3.9.14\bin
cd /d "%~dp0backend"
mvn spring-boot:run
pause
