FROM alpine:3.4

RUN apk add --update bash nodejs && \
    npm install -g how2 && \
    npm cache clean && \
    rm -rf /var/cache/apk/*

ENTRYPOINT ["how2"]
