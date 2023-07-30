FROM python:3.8-slim-buster
ENV PYTHONUNBUFFERED=1
WORKDIR /django_docker
COPY dev_requirements.txt requirements.txt
RUN pip3 install -r requirements.txt