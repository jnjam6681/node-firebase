FROM node:16-alpine3.14

MAINTAINER jnjam6681 <jnjam_pk6681@hotmail.com>

RUN apk update && \
    apk upgrade && \
    apk add --no-cache --virtual .build-deps gcc g++ python3

RUN npm install -g firebase-tools

CMD ["node"]



