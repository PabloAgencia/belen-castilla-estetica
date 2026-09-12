@echo off
echo Desplegando Belen Castilla Estetica Avanzada en Cloudflare...
cd /d "%~dp0"
echo n | npx wrangler pages deploy . --project-name belen-castilla-estetica --branch main
echo.
echo Listo! Visita https://belen-castilla-estetica.pages.dev
pause
