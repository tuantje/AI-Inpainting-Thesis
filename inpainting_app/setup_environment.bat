@echo off
REM Open Anaconda prompt, create a conda environment, and install required packages

REM Activate Anaconda
call %USERPROFILE%\anaconda3\Scripts\activate.bat

REM Create and set up the environment
start "" "%windir%\System32\cmd.exe" /K ^
"cd /d %USERPROFILE%\Desktop\inpainting_app && ^
conda create -n inpaint_env python=3.11 -y && ^
call conda activate inpaint_env && ^
conda install libjpeg-turbo libpng -y && ^
conda install fastapi python-multipart "uvicorn[standard]" pytorch torchvision numpy Pillow pyyaml -c pytorch -y && ^
echo Environment setup complete. Close this window and run run_app.bat to start the application."

