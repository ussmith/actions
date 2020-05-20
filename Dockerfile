FROM alpine:3.10

COPY executable-upload/executable /executable

RUN chmod +x /executable

ENTRYPOINT ["/executable"]
