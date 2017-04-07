#!/usr/bin/env bash

PYTHON_ENV_NAME=venv

virtualenv -p python2.7 $PYTHON_ENV_NAME

echo "source $(pwd)/$PYTHON_ENV_NAME/bin/activate" > .env

source $(pwd)/$PYTHON_ENV_NAME/bin/activate # activate the local python environment

pip install -r requirements.txt