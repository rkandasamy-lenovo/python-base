FROM python:3.9-alpine
COPY . . 

CMD ["python", "run.py"]
