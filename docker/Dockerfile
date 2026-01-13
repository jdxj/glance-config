FROM jdxj/alpine:3.23.2

COPY config /config/

WORKDIR /scripts
COPY update.sh .
CMD [ "/bin/bash", "update.sh" ]
