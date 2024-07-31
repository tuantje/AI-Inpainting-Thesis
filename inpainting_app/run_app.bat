@echo off
REM Open Anaconda prompt, activate the environment, and run the app
call %USERPROFILE%\anaconda3\Scripts\activate.bat
start "" "%windir%\System32\cmd.exe" /K "cd /d %USERPROFILE%\Desktop\inpainting_app && conda activate inpaint_env && python app.py"

REM Wait a few seconds to ensure the server starts
timeout /t 5 /nobreak >nul

REM Open the default web browser and navigate to http://127.0.0.1:8000
start http://127.0.0.1:8000
