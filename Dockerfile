FROM python:3.8.11-alpine
COPY . . 

CMD ["python", "run.py"]
