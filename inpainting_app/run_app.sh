#!/bin/bash
# Activate Anaconda environment and run the app

# Change to the directory where Anaconda is installed (you may need to modify this path)
source ~/anaconda3/bin/activate

# Activate the conda environment
source activate inpaint_env

# Navigate to the app directory and run the app
cd ~/Desktop/inpainting_app
python app.py &

# Wait a few seconds to ensure the server starts
sleep 5

# Open the default web browser and navigate to http://127.0.0.1:8000
if which xdg-open > /dev/null
then
  xdg-open http://127.0.0.1:8000
elif which gnome-open > /dev/null
then
  gnome-open http://127.0.0.1:8000
elif which open > /dev/null
then
  open http://127.0.0.1:8000
fi
