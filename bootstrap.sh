#!/usr/local/bin/zsh
export FLASK_APP=./cashman/index.py
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
source $(pipenv --venv)/bin/activate
flask run -h 0.0.0.0
