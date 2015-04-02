VER=3.1
docker build -t sequenceiq/alpine-dev:$VER -f Dockerfile.dev .
docker build -t sequenceiq/alpine-sdk:$VER -f Dockerfile.sdk .
docker build -t sequenceiq/alpine-go:$VER -f Dockerfile.go .
docker build -t sequenceiq/alpine-godev -f Dockerfile.godev .
