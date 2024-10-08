# Inpainting App - Getting Started

This repository contains all the files needed to use the inpainting app with pruned models based on Gated Convolutions. The models and app are all based on the work of Yu et al. Therefore, all credits go to Yu et al. (https://github.com/JiahuiYu/generative_inpainting).

### Prerequisites
 - Anaconda/Miniconda (https://www.anaconda.com/download)
 - Microsoft Visual Studio (https://visualstudio.microsoft.com/) [highly recommended, not necessary]
 - Put the whole folder on your desktop


### Description of Files and Directories

- **app.py**: The main script to start the FastAPI application.
- **app/**:
  - **files/**: Directory to store output files generated by the inpainting process.
  - **models.yaml**: Configuration file for the models used by the `Inpainter` class.
  - **frontend/**:
    - **build/**: Directory containing the built files for the frontend application.
    - **index.html**: Entry point for the web application.
    - **static/**: Directory containing static files for the frontend.

- **utils/**:
  - **app_utils.py**: Utility functions and classes, including the `Inpainter` class.

- **setup_environment.bat**: Batch file to set up the conda environment and install required packages on Windows.
- **setup_environment.sh**: Shell script to set up the conda environment and install required packages on macOS/Linux.
- **run_app.bat**: Batch file to start the application on Windows.
- **run_app.sh**: Shell script to start the application on macOS/Linux.
- **pruned_models/**: Directory to store model files referenced in `models.yaml`.
- **model/**: Directory containing the model network.

## Setup Instructions

### Windows Users

1. **Set Up the Environment**:
   - Place the `setup_environment.bat` file in any location of your choice.
   - Double-click the `setup_environment.bat` file to create the conda environment and install all necessary packages. Make sure to run as Administrator.
   - Wait for the setup to complete. The command prompt will display a message indicating the setup is complete. Close this window.

2. **Run the Application**:
   - Place the `run_app.bat` file in the `inpainting_app` folder on your Desktop.
   - Double-click the `run_app.bat` file to activate the conda environment and run the FastAPI application.
   - The command prompt will open and start the application. You can access the app at `http://127.0.0.1:8000`.

### macOS/Linux Users

1. **Set Up the Environment**:
   - Place the `setup_environment.sh` file in any location of your choice.
   - Open a terminal and navigate to the location of `setup_environment.sh`.
   - Make the script executable by running:
     ```sh
     chmod +x setup_environment.sh
     ```
   - Run the script to create the conda environment and install all necessary packages:
     ```sh
     ./setup_environment.sh
     ```
   - Wait for the setup to complete. The terminal will display a message indicating the setup is complete.

2. **Run the Application**:
   - Place the `run_app.sh` file in the `inpainting_app` folder on your Desktop.
   - Open a terminal and navigate to the `inpainting_app` directory:
     ```sh
     cd ~/Desktop/inpainting_app
     ```
   - Make the script executable by running:
     ```sh
     chmod +x run_app.sh
     ```
   - Run the script to activate the conda environment and start the FastAPI application:
     ```sh
     ./run_app.sh
     ```
   - The terminal will start the application. You can access the app at `http://127.0.0.1:8000`.

## Handling Errors

### Common Issues and Solutions

- **Environment Setup Issues**:
  - Ensure Anaconda is installed and properly set up on your system.
  - Verify the paths in the batch or shell scripts match the installation path of Anaconda on your system.
  - If the installation of packages fails, try running the commands manually in the terminal to see more detailed error messages.

- **File Not Found Errors**:
  - Ensure all necessary files and directories are present and correctly structured as outlined above.
  - Verify that the paths in `models.yaml` point to the correct model files in the `pruned_models` directory.

- **Server Startup Issues**:
  - If the server fails to start, check the terminal or command prompt for error messages.
  - Common issues include missing dependencies or incorrect environment setup. Ensure all required packages are installed.

- **Accessing the Application**:
  - If you cannot access the application at `http://127.0.0.1:8000`, ensure the server started correctly without errors.
  - Verify your firewall or security settings are not blocking the connection.

## Additional Notes

- The batch files assume Anaconda is installed at `%USERPROFILE%\anaconda3` on Windows. Adjust the paths if your Anaconda installation is different.
- The shell scripts assume Anaconda is installed at `~/anaconda3` on macOS/Linux. Adjust the paths if your Anaconda installation is different.
- If you encounter any issues, ensure all paths are correctly set and files are available in the mentioned directories.
- If you have a CUDA enabled device (NVIDIA GPU), make sure to read the `PYTORCH_CUDA_INSTALLATION_GUIDE`.

By following these instructions, you should be able to set up and run the Inpainting App on both Windows and macOS/Linux systems. If you encounter any issues, refer to the troubleshooting section or email me (tuantje@hotmail.com).
