@echo off
echo Starting GigGarage Waitlist Preview Server...
echo.
echo Opening http://localhost:8000 in your browser...
echo Press Ctrl+C to stop the server
echo.
start http://localhost:8000
npx http-server -p 8000
