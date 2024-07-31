#!/bin/bash
# Activate Anaconda environment, create a new conda environment, and install required packages

# Change to the directory where Anaconda is installed (you may need to modify this path)
source ~/anaconda3/bin/activate

# Create the conda environment and install packages
conda create -n inpaint_env python=3.11 -y
source activate inpaint_env

# Install required image libraries first
conda install libjpeg-turbo libpng -y

# Install remaining packages
conda install fastapi python-multipart "uvicorn[standard]" pytorch torchvision numpy Pillow pyyaml -c pytorch -y

echo "Environment setup complete. Use run_app.sh to start the application."
