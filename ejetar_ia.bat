@echo off
title Encerrando IA Portatil
taskkill /F /IM ollama.exe /T 2>nul
taskkill /F /IM "ollama app.exe" /T 2>nul
echo.
echo ===================================================
echo   IA ENCERRADA! Agora voce pode ejetar o pendrive.
===================================================
pause
