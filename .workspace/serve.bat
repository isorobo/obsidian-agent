@echo off
REM wiki-vault graph launcher (Windows).
REM
REM Double-click this file. A console window opens with the server log,
REM and your default browser opens to graph.html.
REM
REM Stop the server by closing the window or pressing Ctrl+C.
REM
REM Requirements: Python 3 on PATH (or the `py` launcher),
REM Chrome 86+ (File System Access API).
REM Default port: 8765. Override below.

setlocal
title wiki-vault server
set PORT=8765
cd /d "%~dp0"

REM Pick a Python interpreter. Prefer `python`, fall back to `py`.
set PY=
where python >nul 2>nul && set PY=python
if not defined PY (
  where py >nul 2>nul && set PY=py
)
if not defined PY (
  echo.
  echo  ERROR: Python 3 was not found on PATH.
  echo  Install from https://www.python.org/downloads/windows/
  echo  Check "Add python.exe to PATH" during installation, then re-run.
  echo.
  pause
  exit /b 1
)

REM Run the server in the foreground. -u disables stdout buffering so
REM the URL appears immediately. serve.py spawns the browser as a fully
REM detached child process — no shared console handles, no blocking.
%PY% -u serve.py --port %PORT%

echo.
echo  Server stopped (exit code %ERRORLEVEL%).
pause
endlocal
