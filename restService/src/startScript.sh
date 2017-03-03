#!/bin/bash
# python rest-service.py
gunicorn -w 2 -b :8000 rest-service:app