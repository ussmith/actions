FROM alpine:3.10

COPY actions /actions

ENTRYPOINT ["/actions"]
