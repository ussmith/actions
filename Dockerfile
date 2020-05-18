FROM alpine:3.10

COPY executable-download/executable /executable

ENTRYPOINT ["/executable"]
