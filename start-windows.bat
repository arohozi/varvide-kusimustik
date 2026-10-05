@echo off
cd /d "%~dp0"
where py >nul 2>nul
if not errorlevel 1 (
  start "" http://localhost:8000/index.html
  py -m http.server 8000 --bind 127.0.0.1
  pause
  exit /b
)
where python >nul 2>nul
if not errorlevel 1 (
  start "" http://localhost:8000/index.html
  python -m http.server 8000 --bind 127.0.0.1
  pause
  exit /b
)
echo Python was not found. Open index.html in Edge or Chrome,
echo or use VS Code with Live Server. See README.txt.
pause
