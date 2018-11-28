FROM node:10.13.0-alpine

RUN mkdir /application

WORKDIR /application

COPY package*.json ./

RUN \
    set -x \
    && npm install