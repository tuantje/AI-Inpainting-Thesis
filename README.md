# Thesis Project on Image Inpainting with Gated Convolutions

Welcome to the repository for my Master's thesis on evaluating and analyzing inpainting models based on Gated Convolutions, originally proposed by Yu et al. (https://github.com/JiahuiYu/generative_inpainting). This research aimed to explore the performance, efficiency, and practical deployment of inpainting models, particularly focusing on making these advanced models accessible and runnable on standard consumer hardware, including CPUs.

## Research Focus

The primary objective of this thesis was to evaluate the effectiveness and efficiency of inpainting models using Gated Convolutions. The models were tested across various image sizes, mask sizes, and levels of pruning to determine their suitability for real-world applications. The research also explored the potential for these models to be deployed in a web-based environment, bridging the gap between high-performance GPU-dependent implementations and more accessible CPU-based applications.

### Key Contributions:
- **Inpainting Quality Assessment**: Evaluated the models' performance in maintaining image fidelity using metrics such as PSNR and LPIPS.
- **Efficiency Analysis**: Assessed the computational efficiency, including memory usage and processing time, particularly when running on CPUs.
- **Pruning and Optimization**: Conducted extensive pruning of the models to explore the trade-offs between model size, speed, and quality.
- **Real-World Application**: A Python-based inpainting app using FastAPI and Uvicorn, capable of running on CPUs to make the technology accessible to a broader audience.

## Folder Structure

### 1. Evaluation
This folder includes the resources and tools used to evaluate the inpainting models.
- **Final Images**: The collection of images used for inpainting evaluation.
- **Notebooks**:
  - **Pruning**: A notebook designed for pruning the models to explore their efficiency.
  - **Shrinking Images**: A notebook for resizing images to various dimensions for testing.
  - **Creating Masks**: A notebook for generating masks of different sizes for each image.
  - **Testing One Image**: A notebook to run inpainting on a single image to observe the results.
  - **Run All Models**: A comprehensive notebook to execute all pruned models on the entire dataset across different masks.

### 2. Evaluation Analysis
This folder contains the results and analysis of the inpainting model evaluations.
- **CSV Files**: These files store the raw data collected from model inferences.
- **Analyses**:
  - **Inpainting Quality Analysis**: Detailed analysis of the inpainting results focusing on image quality metrics.
  - **Efficiency Analysis**: Analysis of the efficiency metrics, including memory consumption and runtime performance.

### 3. Train
This folder includes the scripts and configurations used for training the inpainting models. These scripts are based on the work by Yu et al. (https://github.com/JiahuiYu/generative_inpainting), adapted and extended for this research.

### 4. Inpainting App
This folder contains everything you need to run the inpainting app locally.
- **Setup Instructions**: Read the README files and additional markdown files for detailed instructions on setting up and running the app.
- **CPU Compatibility**: The app has been configured to run on CPUs, ensuring it can be used on machines without high-end GPUs.

## Acknowledgments

This project builds upon the incredible work by Jiahui Yu and collaborators, who originally developed the Gated Convolutional Network for inpainting. I also want to extend a special shoutout to [Nipponjo](https://github.com/nipponjo), whose work greatly influenced the development of the inpainting app included in this repository.

## Note

The contents of this repository may be updated over time. Please check back regularly for the latest additions and updates.

---

For further information or any questions, feel free to contact me at [tuantje@hotmail.com](mailto:tuantje@hotmail.com).

Thank you for your interest in this project!
