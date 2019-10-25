FROM node:13.0.1-alpine

MAINTAINER cechealth DAQ team @zb

RUN mkdir -p /opt/http-server \
    && cd /opt/http-server \
    && npm install http-server -g

EXPOSE 8080

ENTRYPOINT http-server /opt/http-server
