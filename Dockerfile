FROM python:3.7.10-alpine
COPY . . 

CMD ["python", "run.py"]
