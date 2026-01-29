web: gunicorn frame_analysis_backend:app --bind 0.0.0.0:$PORT --timeout 600 --workers 1 & celery -A frame_analysis_backend.celery_app worker --loglevel=info --pool=solo --concurrency=1
