@echo off
REM Local preview of the course site: http://127.0.0.1:8000/nlp/
setlocal
cd /d "%~dp0"

if not exist ".venv\Scripts\python.exe" (
  echo [1/2] Creating virtual environment and installing dependencies ...
  python -m venv .venv || goto :error
  ".venv\Scripts\python.exe" -m pip install -i https://pypi.tuna.tsinghua.edu.cn/simple -r requirements.txt || goto :error
)

echo [2/2] Starting local server - press Ctrl+C to stop
echo       http://127.0.0.1:8000/nlp/
".venv\Scripts\mkdocs.exe" serve
goto :eof

:error
echo.
echo Failed. Make sure Python is installed and available on PATH.
pause
