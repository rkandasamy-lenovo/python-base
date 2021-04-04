FROM python:3.10.0a3-alpine
COPY . . 

CMD ["python", "run.py"]
