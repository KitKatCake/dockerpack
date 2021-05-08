FROM python:3.7-buster

COPY main.py /

CMD ["python3" ,"./main.py"]
