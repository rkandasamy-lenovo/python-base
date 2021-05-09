FROM python:3.9.2-alpine
COPY . . 

CMD ["python", "run.py"]
