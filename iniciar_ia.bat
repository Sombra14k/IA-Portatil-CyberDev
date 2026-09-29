@echo off
title Ollama Portatil - SERVIDOR ATIVO
color 0B
set OLLAMA_MODELS=%~dp0modelos
echo ===================================================
echo   SERVIDOR DA IA RODANDO DIRETO DO PENDRIVE
echo   NAO FECHE ESTA JANELA ENQUANTO ESTIVER USANDO
echo ===================================================
echo.
%~dp0ollama.exe serve
