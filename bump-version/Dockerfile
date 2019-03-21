FROM python:3.7-alpine

RUN apk  add --no-cache git

COPY ./bump /bump
COPY ./bump /command

RUN chmod +x /bump
RUN chmod +x /command

CMD /command