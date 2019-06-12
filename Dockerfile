FROM alpine:3.7

RUN apk add curl

ENTRYPOINT ["curl", "https://ifconfig.co"]
