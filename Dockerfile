FROM python:3.9-buster

COPY main.py /

CMD ["python3" ,"./main.py"]
