FROM node:10-alpine

RUN apk add --no-cache git openssh

RUN pip install -U --user --no-cache-dir setuptools wheel twine

COPY ./deploy /deploy
COPY ./deploy /command

RUN chmod +x /deploy
RUN chmod +x /command

CMD /command
