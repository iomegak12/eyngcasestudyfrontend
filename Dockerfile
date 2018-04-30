FROM node:latest

COPY . /app

WORKDIR /app

RUN npm install --save

EXPOSE 80

ENTRYPOINT npm run start-server