FROM treeder/bump:1.2.8

RUN apk  add --no-cache git

COPY ./bump /bump
COPY ./suitable /suitable
COPY ./bump /command

RUN chmod +x /bump
RUN chmod +x /suitable
RUN chmod +x /command

CMD /command

