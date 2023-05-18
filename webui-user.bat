@echo off

set PYTHON="C:\Program Files\Python310\python.exe"
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--xformers --theme dark --autolaunch --api --no-half-vae --cors-allow-origins http://localhost:3000

call webui.bat
