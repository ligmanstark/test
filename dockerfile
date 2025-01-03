FROM node:alpine

WORKDIR /test2

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3000

CMD [ "npm","run","dev" ]