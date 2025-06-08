
gunicorn backend:app --bind=0.0.0.0:5000 & streamlit run frontend.py --server.port=$PORT --server.enableCORS=false --server.enableXsrfProtection=false
