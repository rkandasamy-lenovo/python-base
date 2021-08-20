FROM python:3.7.11-alpine
COPY . . 

CMD ["python", "run.py"]
