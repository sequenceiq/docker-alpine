FROM alpine:3.1

RUN apk -U add \
  bash \
  curl \
  netcat-openbsd \
  openssh-client

RUN curl -L https://github.com/sequenceiq/docker-alpine-dig/releases/download/v9.10.2/dig.tgz \
    |tar -xzv -C /usr/local/bin/

CMD bash
