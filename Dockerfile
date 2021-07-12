FROM docker:20.10.7
RUN apk update
RUN apk add --no-cache bash
RUN apk add --no-cache git
RUN apk add --no-cache openssh-client