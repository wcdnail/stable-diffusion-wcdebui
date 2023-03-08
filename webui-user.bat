@echo off

set PYTHON=
set GIT=
set VENV_DIR=

rem  --opt-split-attention
rem --theme dark
rem --listen
rem --skip-python-version-check
rem -- Жор слишком велик для 12Гб VRAM -- --no-half --precision full 

set COMMANDLINE_ARGS=--medvram --xformers --enable-console-prompts --theme dark --api
if "%COMPUTERNAME%"=="MIGELE0X" (
    echo HIVRAM 
    set COMMANDLINE_ARGS=--xformers --allow-code --enable-console-prompts --theme dark --api --listen
)

call webui.bat
