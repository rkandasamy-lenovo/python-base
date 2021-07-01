FROM python:3.9.5-alpine
COPY . . 

CMD ["python", "run.py"]
