FROM alpine:3.1

RUN apk -U add bash
RUN apk -U add curl
RUN apk -U add netcat-openbsd

RUN curl -L https://github.com/sequenceiq/docker-alpine-dig/releases/download/v9.10.2/dig.tgz \
    |tar -xzv -C /usr/local/bin/

CMD bash
