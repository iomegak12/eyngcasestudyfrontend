FROM node:latest

COPY . /app

WORKDIR /app

RUN npm install --save

EXPOSE 80

ENTRYPOINT ./node_modules/.bin/http-server -p 80