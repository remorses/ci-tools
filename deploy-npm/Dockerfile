FROM node:10-alpine

RUN apk add --no-cache git openssh

COPY ./deploy /deploy
COPY ./deploy /command

RUN chmod +x /deploy
RUN chmod +x /command

CMD /command
