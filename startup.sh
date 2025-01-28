# Install Python dependencies
pip install -r requirements.txt

# Start FastAPI application on port 80
uvicorn app:app --host 0.0.0.0 --port 80
gunicorn --bind=0.0.0.0 --timeout 600 app:app
