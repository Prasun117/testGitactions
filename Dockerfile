FROM node:14.2.0-alpine

WORKDIR /app
COPY . .

CMD node App.js

