# Inpainting App Setup and Running Instructions

## Prerequisites
- Python 3.11 or higher
- Conda (recommended) or another Python environment manager

## Setup Instructions

### Step 1: Create and Activate the Conda Environment
1. Open a terminal.
2. Create a new conda environment with Python 3.11:

   conda create -n inpaint_env python=3.11

3. Activate the environment:

   conda activate inpaint_env

### Step 2: Install required packages
    conda install libjpeg-turbo libpng -y
    conda install fastapi python-multipart "uvicorn[standard]" pytorch torchvision numpy Pillow pyyaml

### Step 3: Once the installation is complete, close that window


### Step 4: Open a new (Anaconda) prompt and activate the inpaint_env environment

    navigate to your desktop: cd path/to/inpainting_app

### Step 5: Start the app

    python app.py

### Step 6: Access the Application

    Open your web browser and go to http://127.0.0.1:8000.