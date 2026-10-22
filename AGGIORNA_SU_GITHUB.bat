@echo off
title HealthQuest - Sincronizzazione GitHub
echo ========================================================
echo        HEALTHQUEST // SYNC AUTOMATICO SU GITHUB
echo ========================================================
echo.
cd /d "%~dp0"

echo [1/2] Preparazione e invio delle modifiche al repository remoto...
git add .
git commit -m "HealthQuest update" --allow-empty
git push origin main

echo.
if %ERRORLEVEL% EQU 0 (
    echo ========================================================
    echo  [OK] CARICATO CON SUCCESSO SU GITHUB!
    echo ========================================================
    echo Tra circa 30-60 secondi sara' visibile online su:
    echo https://fnassi.github.io/frez02/
    echo.
    echo IMPORTANTE: Apri il link e premi CTRL + SHIFT + R 
    echo per forzare il refresh e cancellare la vecchia cache!
) else (
    echo ========================================================
    echo  [!] ATTENZIONE
    echo ========================================================
    echo Se compare una finestra di login nel browser, 
    echo clicca "Sign in with your browser" per autorizzare GitHub.
)
echo.
pause
