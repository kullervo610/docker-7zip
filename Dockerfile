FROM alpine:latest

RUN apk update && \
    apk add bash && \
    apk add p7zip && apk add p7zip-doc

VOLUME /storage

ENTRYPOINT ["init"]
