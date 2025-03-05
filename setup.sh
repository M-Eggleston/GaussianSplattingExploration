#!/bin/bash
# Requires a moderately recent version of conda to avoid spending hours solving the environment
# Currently using conda version 25.1.1

conda create -f environment.yml
conda activate gaussiansplatting
pip install gsplat

