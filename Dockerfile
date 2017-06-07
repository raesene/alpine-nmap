FROM alpine:3.6

MAINTAINER Rory McCune <rorym@mccune.org.uk>

RUN apk update && apk add nmap && rm -rf /var/cache/apk/*

ENTRYPOINT ["nmap"]
