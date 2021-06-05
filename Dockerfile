FROM python:3.10.0a7-alpine
COPY . . 

CMD ["python", "run.py"]
