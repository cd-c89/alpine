FROM alpine

RUN apk add vim gcc libc-dev

COPY hello.c /
