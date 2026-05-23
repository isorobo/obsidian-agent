@echo off
REM wiki-vault graph launcher (Windows).
REM Forwards to serve.py — the cross-platform launcher.
REM
REM Stop the server by closing this window.
REM Requirements: Python 3 on PATH, Chrome 86+ (File System Access API).

setlocal
cd /d "%~dp0"
python serve.py %*
endlocal
