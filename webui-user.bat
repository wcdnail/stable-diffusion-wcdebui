@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--xformers --allow-code --enable-console-prompts --theme dark

rem  --opt-split-attention
rem --theme dark
rem --listen
rem --skip-python-version-check
rem -- Жор слишком велик для 12Гб VRAM -- --no-half --precision full 

call webui.bat
