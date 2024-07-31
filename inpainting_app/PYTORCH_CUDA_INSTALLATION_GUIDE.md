# PyTorch Installation Guide for CUDA-Enabled Devices

This guide will help you set up PyTorch with CUDA support to leverage the power of your NVIDIA GPU for deep learning tasks. Follow these steps to ensure a smooth installation process in your `inpaint_env` environment.

## Prerequisites

- **Anaconda/Miniconda:** Ensure you have Anaconda or Miniconda installed.
- **NVIDIA GPU:** You need a CUDA-enabled NVIDIA GPU.
- **CUDA Toolkit:** You can install the CUDA Toolkit via conda as part of this guide.

## Steps to Install PyTorch with CUDA Support

### 1. Create and Activate the `inpaint_env` Environment

If you don't already have an environment named `inpaint_env`, create and activate it using the following commands:

```bash
conda create --name inpaint_env python=3.11 -y
conda activate inpaint_env
```

### 2. Install the CUDA Toolkit
conda install -c anaconda cudatoolkit -y

### 3. Install PyTorch with CUDA Support
```bash
conda install pytorch-cuda=12.1 -c pytorch -c nvidia -y
```

### 4. Install Pytorch/Torchvision
```bash
conda install pytorch torchvision -c pytorch -c nvidia -y
```

### 5. Verify the Installation
import torch

print(torch.cuda.is_available())

If the installation is successful and your GPU is recognized, the above script will output `True`. If it returns `False`, PyTorch is only recognizing the CPU, indicating a problem with the CUDA installation.