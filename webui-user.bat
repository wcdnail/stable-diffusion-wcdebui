@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--xformers --allow-code --enable-console-prompts --no-half --precision full

rem  --opt-split-attention
rem --theme dark
rem --listen
rem --skip-python-version-check

call webui.bat
