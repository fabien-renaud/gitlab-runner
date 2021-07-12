FROM alpine:3.14
RUN apk update
RUN apk add --no-cache docker
RUN apk add --no-cache bash
RUN apk add --no-cache git