FROM python:3.9

ENV PYTHONUNBUFFERED=1

WORKDIR /app

COPY llama.py ./
COPY index.html templates/

RUN pip install --no-cache-dir flask

CMD ["python", "llama.py"]
