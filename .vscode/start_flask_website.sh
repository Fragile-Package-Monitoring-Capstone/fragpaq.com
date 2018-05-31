#!/bin/bash
source /home/lukas/.local/share/virtualenvs/fragpaq.com-WeZDgTvb/bin/activate
export FLASK_APP=fragpaq.py
export FLASK_ENV=development
flask run