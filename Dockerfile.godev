FROM alpine:edge

RUN apk -U add go git bzr bash gcc musl-dev

RUN git clone https://go.googlesource.com/go \
    && cd go/src/ \
    && mkdir /usr/lib/go/bin \
    && ln -s /usr/bin/go /usr/lib/go/bin/go 

RUN cd go/src \
    && GOROOT_BOOTSTRAP=/usr/lib/go ./all.bash

