FROM alpine:3.9.5

RUN apk add --no-cache curl

ENTRYPOINT ["/bin/sh"]