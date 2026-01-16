@echo off
echo ========================================
echo    AR Pizza Project - Quick Start
echo ========================================
echo.
echo Starting local server...
echo.
echo Once the server starts:
echo 1. Open http://localhost:8000/home.html in your browser
echo 2. For mobile access, you'll need to use ngrok (see DEPLOYMENT.md)
echo.
echo Press Ctrl+C to stop the server
echo.
echo ========================================
echo.

python -m http.server 8000
