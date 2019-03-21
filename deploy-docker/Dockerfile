FROM docker:stable-git

COPY ./deploy /deploy
COPY ./deploy /command

RUN chmod +x /deploy
RUN chmod +x /command

CMD /command