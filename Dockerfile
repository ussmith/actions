FROM alpine:3.10

COPY executable-upload/executable /executable

ENTRYPOINT ["/executable"]
