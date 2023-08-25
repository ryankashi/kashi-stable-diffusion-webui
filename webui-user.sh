#!/bin/bash
#########################################################
# Uncomment and change the variables below to your need:#
#########################################################

# Install directory without trailing slash
#install_dir="/home/$(whoami)"

# Name of the subdirectory
#clone_dir="stable-diffusion-webui"

export COMMANDLINE_ARGS="--skip-torch-cuda-test --disable-console-progressbars --theme dark --api --port 7482 --no-half-vae --cors-allow-origins http://localhost:3434,http://localhost:3000 --ckpt-dir '/home/ryan/Desktop/makeayo/desktop_diffusion/package_windows/kashi-stable-diffusion-webui-master/models/Stable-diffusion' --lora-dir '/home/ryan/Desktop/makeayo/desktop_diffusion/package_windows/kashi-stable-diffusion-webui-master/models/Lora' --vae-dir '/home/ryan/Desktop/makeayo/desktop_diffusion/package_windows/kashi-stable-diffusion-webui-master/models/VAE' --xformers"

#export COMMANDLINE_ARGS=""

# python3 executable
#python_cmd="python3"

# git executable
#export GIT="git"

# python3 venv without trailing slash (defaults to ${install_dir}/${clone_dir}/venv)
#venv_dir="venv"

# script to launch to start the app
#export LAUNCH_SCRIPT="launch.py"

# install command for torch
#export TORCH_COMMAND="pip install torch==1.12.1+cu113 --extra-index-url https://download.pytorch.org/whl/cu113"

# Requirements file to use for stable-diffusion-webui
#export REQS_FILE="requirements_versions.txt"

# Fixed git repos
#export K_DIFFUSION_PACKAGE=""
#export GFPGAN_PACKAGE=""

# Fixed git commits
#export STABLE_DIFFUSION_COMMIT_HASH=""
#export CODEFORMER_COMMIT_HASH=""
#export BLIP_COMMIT_HASH=""

# Uncomment to enable accelerated launch
#export ACCELERATE="True"

# Uncomment to disable TCMalloc
#export NO_TCMALLOC="True"

###########################################
