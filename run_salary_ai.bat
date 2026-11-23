@echo off
title Salary Management AI Server
color 0A

echo ===================================================
echo           Salary Management AI Assistant
echo ===================================================
echo.
echo [1/3] Initializing Salary Database from PDF...
echo [2/3] Generating output slip images in D:\SALARY_AI\output_slips...
echo.

:: Launch browser in background after a short delay
start "" http://localhost:8000

echo [3/3] Starting Salary AI Web App Server...
echo.
echo Server is running on http://localhost:8000
echo Press Ctrl+C in this window to stop the server.
echo.

python "%~dp0app\server.py"

pause
