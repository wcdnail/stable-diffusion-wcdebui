@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--xformers --opt-split-attention --medvram

rem --listen
rem --skip-python-version-check
rem set PYTORCH_CUDA_ALLOC_CONF=max_split_size_mb:128

call webui.bat
