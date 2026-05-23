@echo off
REM wiki-vault graph launcher (Windows).
REM
REM Double-click this file. A minimised window titled "wiki-vault server"
REM starts the local HTTP server, and your default browser opens to
REM graph.html. Close that window to stop the server.
REM
REM Requirements: Python 3 on PATH, Chrome 86+ (File System Access API).
REM Default port: 8765. Override by editing PORT below.

setlocal
set PORT=8765
set PAGE=graph.html
cd /d "%~dp0"

REM Pick a Python interpreter. Prefer `python`, fall back to the Windows
REM Python launcher `py` if the first is not on PATH.
where python >nul 2>nul
if %ERRORLEVEL%==0 (
  set PY=python
) else (
  where py >nul 2>nul
  if %ERRORLEVEL%==0 (
    set PY=py
  ) else (
    echo Python 3 was not found on PATH.
    echo Install from https://www.python.org/downloads/windows/
    echo and ensure "Add Python to PATH" is checked.
    echo.
    pause
    exit /b 1
  )
)

echo Starting wiki-vault server on http://localhost:%PORT%
echo The server runs in a separate minimised window titled "wiki-vault server".
echo Close that window to stop the server.

REM Launch the server detached in its own minimised window. --no-browser
REM because we open the browser ourselves via the Windows shell — more
REM reliable than Python's webbrowser module from a detached process.
start "wiki-vault server" /MIN cmd /k "%PY% serve.py --port %PORT% --no-browser"

REM Give the server ~2 seconds to bind before opening the browser.
timeout /t 2 /nobreak >nul

start "" "http://localhost:%PORT%/%PAGE%"

endlocal
