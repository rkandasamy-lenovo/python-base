FROM python:3.8.7-alpine
COPY . . 

CMD ["python", "run.py"]
