FROM python:3.10.0rc1-alpine
COPY . . 

CMD ["python", "run.py"]
