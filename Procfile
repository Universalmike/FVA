web: gunicorn frame_analysis:app --bind 0.0.0.0:$PORT --timeout 600 & celery -A frame_analysis.celery_app worker --loglevel=info --pool=solo
