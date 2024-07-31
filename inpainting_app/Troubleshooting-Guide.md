# Troubleshooting Guide

If you encounter issues while running the batch file or using the application, please follow the troubleshooting steps below.

## Common Issues and Solutions

### Batch File Does Not Work

- **Run as Administrator**: Ensure that you are running the batch file with administrative privileges.
  - Right-click the batch file and select "Run as administrator".

- **Check Anaconda Installation**: Make sure you have Anaconda installed and that the `conda` command is available in your command prompt.
  - You can download Anaconda from [here](https://www.anaconda.com/products/individual).

- **Verify Directory Paths**: Ensure that the batch file uses the correct directory paths.
  - Open the batch file in a text editor and verify the paths are correct for your system.

- **Refer to README_MANUAL**: If the batch file still does not work, read the `README_MANUAL` for detailed instructions and troubleshooting tips.

### Max Image Size

- **Image Output Size**: The maximum image size for output is 512 pixels.
  - Ensure that input images are within this size limit to avoid errors.

## Additional Troubleshooting Tips

- **Environment Setup**: Ensure that all dependencies are correctly installed.
  - You can manually check and install dependencies using the commands provided in the setup scripts.

- **Update Conda**: Sometimes, updating conda can resolve environment setup issues.
  - Run `conda update conda` in your command prompt.

- **Check for Package Conflicts**: Ensure there are no conflicts between installed packages.
  - Use `conda list` to see installed packages and their versions.

- **System Requirements**: Make sure your system meets the minimum requirements for running the application.
  - Adequate RAM and disk space are essential for smooth operation.

- **Network Issues**: If installing packages fails, check your internet connection and proxy settings.
  - Ensure that conda can access the internet to download packages.

- **Python Version**: Verify that the Python version specified in the batch file matches your system’s capabilities.
  - You can modify the batch file to use a compatible Python version if needed.


