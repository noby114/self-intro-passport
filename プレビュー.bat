@echo off
cd /d "%~dp0"
echo ============================================
echo  Starting local preview server.
echo  Open the printed http://localhost:5500 URL
echo  in a browser to test the app.
echo ============================================
call npx --yes serve -l 5500 .
pause
