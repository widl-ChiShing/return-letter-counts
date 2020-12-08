REM set mypath=%cd%
@echo off
set /p file_path=Enter File Path:
PowerShell.exe -NoProfile -ExecutionPolicy Bypass -Command "& '%~dp0LetterOccurence.ps1' '%file_path%' "
