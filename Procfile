web: gunicorn frame_analysis:app --timeout 300
worker: celery -A frame_analysis.celery_app worker --loglevel=info --pool=solo
