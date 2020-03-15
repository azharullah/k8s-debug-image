FROM alpine:3.9.5

RUN apk add --no-cache curl

ADD ./curl.aliases.sh /etc/profile.d/curl-aliases.sh

ENTRYPOINT ["/bin/ash", "-l"]