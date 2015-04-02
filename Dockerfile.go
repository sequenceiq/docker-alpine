FROM sequenceiq/alpine-dev:3.1

RUN apk -U add git go

ENV GOPATH=/go
RUN mkdir $GOPATH
ENV PATH=$PATH:$GOPATH/bin

