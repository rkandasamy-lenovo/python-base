FROM python:3.7.9-alpine
COPY . . 

CMD ["python", "run.py"]
