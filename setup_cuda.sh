#!/bin/bash
# Requires a moderately recent version of conda to avoid spending hours solving the environment
# Currently using conda version 25.1.1
# Installing colmap from conda-forge apparently does not provide CUDA support, must be built from source
conda create -f cuda_environment.yml
conda activate cudagaussiansplatting
pip install torch torchvision --index-url https://download.pytorch.org/whl/cu126
pip install gsplat

