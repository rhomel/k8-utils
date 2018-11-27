FROM alpine:latest

RUN apk --no-cache add ca-certificates curl bind-tools git go dep bash

