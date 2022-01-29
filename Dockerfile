FROM python:3.10.2-slim-buster

WORKDIR /CODE
COPY . /CODE

RUN pip install -r requirements.txt --no-cache-dir
EXPOSE 80
