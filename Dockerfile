# syntax=docker/dockerfile:1
FROM python:3.8-slim-buster

WORKDIR /app

ADD . /app

COPY requirements.txt requirements.txt

RUN pip install -r requirements.txt

CMD python3 restful.py