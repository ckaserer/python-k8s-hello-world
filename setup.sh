#!/bin/bash

set -ex

python -m venv env
source env/bin/activate
pip install -r requirements.txt
pip freeze > requirements.txt

# python app.py

bash