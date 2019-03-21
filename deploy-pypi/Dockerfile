FROM python:3.7-alpine

RUN apk add --no-cache git ssh-client

RUN pip install -U --user --no-cache-dir setuptools wheel twine

COPY ./deploy /deploy

RUN chmod +x /deploy