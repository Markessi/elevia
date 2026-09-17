@echo off
title Desplegar Elevia en Vercel
cd /d "%~dp0"
echo ========================================================
echo   E L E V I A   S H O P   -   D E S P L I E G U E
echo ========================================================
echo.
echo Codigo sincronizado en: https://github.com/Markessi/elevia
echo.
echo Conectando con Vercel para publicar tu sitio...
echo (Si es tu primera vez, Vercel abrira una confirmacion en tu navegador)
echo ========================================================
echo.
call npx vercel --prod
echo.
echo ========================================================
echo   Proceso finalizado. Tu pagina web esta en linea!
echo ========================================================
pause
