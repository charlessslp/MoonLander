@echo off
cd /d "%~dp0"
call env_ML\Scripts\activate.bat
set PATH=%PATH%;E:\AI_Projects\MoonLander\swigwin
cmd /k