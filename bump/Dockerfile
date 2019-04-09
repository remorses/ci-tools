FROM treeder/bump:

RUN apk  add --no-cache git

COPY ./bump /bump
COPY ./suitable /suitable
COPY ./bump /command
COPY ./_sed /_sed
COPY ./_sed_with_prefix /_sed_with_prefix

RUN chmod +x /bump
RUN chmod +x /suitable
RUN chmod +x /command
RUN chmod +x /_sed
RUN chmod +x /_sed_with_prefix

CMD /command
