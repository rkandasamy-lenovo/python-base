FROM python:3-alpine
COPY . . 

CMD ["python", "run.py"]
