FROM python:latest

WORKDIR /app 

COPY script.py .

CMD ["python", "script.py"]
