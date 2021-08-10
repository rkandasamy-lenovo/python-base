FROM python:3.10.0b4-alpine
COPY . . 

CMD ["python", "run.py"]
