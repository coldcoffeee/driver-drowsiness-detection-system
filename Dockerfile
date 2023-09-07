FROM python:3.10.2-slim-buster

WORKDIR /app

COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

COPY streamlit_app.py .
COPY ads.py .
COPY audio_handling.py .
COPY drowsy_detection.py .
COPY audio .
CMD ["streamlit", "run", "streamlit_app.py"]

