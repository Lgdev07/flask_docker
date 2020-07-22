FROM python:3.8.0-alpine

WORKDIR /app

COPY requirements.txt /app

RUN pip install -r requirements.txt

COPY . /app
