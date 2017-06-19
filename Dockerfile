FROM alpine:3.6
RUN apk add --no-cache ca-certificates apache2-utils

COPY test /
ENTRYPOINT ["/test"]
