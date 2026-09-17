@echo off
title Publicar Elevia en GitHub y Vercel
cd /d "%~dp0"
echo ===================================================
echo   1. Enviando archivos a GitHub (Markessi/elevia)
echo ===================================================
"C:\Users\marke\AppData\Local\github-copilot-git-2.53.0-4\cmd\git.exe" push -u origin main
if %ERRORLEVEL% neq 0 (
    echo.
    echo [!] Hubo un detalle al enviar a GitHub. Asegurate de autorizar en la ventana del navegador.
)
echo.
echo ===================================================
echo   2. Publicando en Vercel
echo ===================================================
call npx vercel --prod
echo.
echo Proceso finalizado.
pause
