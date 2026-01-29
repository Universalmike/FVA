#!/bin/bash
# Start the Celery worker in the background
celery -A frame_analysis.celery_app worker --loglevel=info &

# Start the Flask app
gunicorn app:app
