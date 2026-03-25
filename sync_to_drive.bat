@echo off
setlocal


:: Get full current repo path
set "SOURCE=%CD%"

:: Extract current folder name
for %%F in ("%CD%") do set "FOLDERNAME=%%~nxF"

:: Get current Git branch
for /f "delims=" %%i in ('git rev-parse --abbrev-ref HEAD') do set "BRANCH=%%i"

:: Build destination folder path
set "DEST=G:\My Drive\Edelcar\Proyects\%FOLDERNAME%-Gitmirror-%BRANCH%"

:: Create destination if needed
if not exist "%DEST%" mkdir "%DEST%"

:: Run robocopy with purge (delete files not in source)
robocopy "%SOURCE%" "%DEST%" /E /PURGE /XD ".git" /XF "sync_to_drive.bat" "sync_log.txt"


endlocal
pause
