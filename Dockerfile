FROM python:3.10.0b1-alpine
COPY . . 

CMD ["python", "run.py"]
