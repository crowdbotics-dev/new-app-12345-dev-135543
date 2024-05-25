#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT new_app_12345_dev_135543.wsgi:application
