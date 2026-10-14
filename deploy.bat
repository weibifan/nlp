@echo off
REM Build the site and publish it to GitHub Pages (gh-pages branch)
setlocal
cd /d "%~dp0"

if not exist ".venv\Scripts\mkdocs.exe" (
  echo Dependencies not installed yet. Please run serve.bat first.
  pause
  exit /b 1
)

".venv\Scripts\mkdocs.exe" gh-deploy --force || goto :error

echo.
echo Done. The site will be live in about a minute:
echo   https://weibifan.github.io/nlp/
pause
goto :eof

:error
echo.
echo Deploy failed. Check your network and GitHub credentials.
pause
