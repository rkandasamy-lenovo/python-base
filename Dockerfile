FROM python:3.10.0a4-alpine
COPY . . 

CMD ["python", "run.py"]
