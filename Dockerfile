FROM python:3.10.0a6-alpine
COPY . . 

CMD ["python", "run.py"]
