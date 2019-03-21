FROM python:3.7-alpine

RUN apk  add --no-cache git

COPY ./bump /bump

RUN chmod +x /bump

CMD /bump