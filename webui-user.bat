@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--xformers --opt-split-attention 

rem --theme dark
rem --listen
rem --skip-python-version-check

call webui.bat
