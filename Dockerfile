FROM python:3.9.1-alpine
COPY . . 

CMD ["python", "run.py"]
