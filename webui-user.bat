@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--precision full --no-half --skip-torch-cuda-test --theme dark --api --nowebui --port 7860 --no-half-vae --cors-allow-origins http://localhost:3434,http://localhost:3000

call webui.bat
