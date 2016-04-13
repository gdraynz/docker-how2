FROM mhart/alpine-node

RUN npm install -g how2 && npm cache clean

ENTRYPOINT ["how2"]
