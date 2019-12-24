#!/bin/bash
export PYTHONPATH=/home/ubuntu:/home/ubuntu/venv/bin/python
#export SUPERSET_CONFIG_PATH=/home/ubuntu/
source /home/ubuntu/venv/bin/activate
#fabmanager  reset-password --app superset --username admin --password password
superset run -h 0.0.0.0 -p 8080 --with-threads --reload --debugger
