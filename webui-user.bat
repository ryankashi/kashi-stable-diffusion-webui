@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--xformers --theme dark --api --port 7482 --no-half-vae --cors-allow-origins http://localhost:3434,http://localhost:3000

call webui.bat
