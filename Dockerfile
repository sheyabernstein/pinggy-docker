FROM --platform=linux/amd64 alpine:latest

LABEL org.opencontainers.image.authors="sheya@sheyabernstein.com"

RUN apk add --no-cache openssh

COPY ./entrypoint.sh /

RUN chmod +x /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]
