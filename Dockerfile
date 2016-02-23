FROM mhart/alpine-node

RUN apk add --update bash && rm -rf /var/cache/apk/*
RUN npm install -g how2 && npm cache clean

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
