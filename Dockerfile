FROM python:3.8.8-alpine
COPY . . 

CMD ["python", "run.py"]
