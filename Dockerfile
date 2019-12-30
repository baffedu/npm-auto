FROM node:10.18.0-alpine
MAINTAINER zhouzihao@baffedu.com

RUN set x=1 && \
    apk update && \
    apk add git && \
    apk rsync &&\
    apk add --no-cache openssh &&\
    rm -rf /tmp/* /var/cache/apk/*

RUN npm i @angular/cli -g


