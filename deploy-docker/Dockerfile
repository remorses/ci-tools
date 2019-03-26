FROM docker:stable-git

COPY ./deploy /deploy
COPY ./suitable /suitable
COPY ./deploy /command

RUN chmod +x /deploy
RUN chmod +x /suitable
RUN chmod +x /command

CMD /command
