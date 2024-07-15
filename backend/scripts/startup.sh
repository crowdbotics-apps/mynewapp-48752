#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT mynewapp_48752.wsgi:application
