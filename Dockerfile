FROM python:3.8.10-alpine
COPY . . 

CMD ["python", "run.py"]
