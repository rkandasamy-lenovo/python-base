FROM python:3.9.3-alpine
COPY . . 

CMD ["python", "run.py"]
