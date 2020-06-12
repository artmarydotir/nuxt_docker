FROM node:12-slim

WORKDIR /nuxt
ADD nuxt /nuxt

RUN cd /nuxt && npm install \
  && npm run build

ENV HOST 0.0.0.0
