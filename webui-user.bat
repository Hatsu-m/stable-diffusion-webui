@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS= --xformers --enable-insecure-extension-access --api --cors-allow-origins http://localhost:5173 --share --gradio-img2img-tool color-sketch

call webui.bat
