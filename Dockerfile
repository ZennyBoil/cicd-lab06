FROM node:18-alpine

COPY package*.json ./

RUN npm install express

COPY . .

CMD [ "node", "index.js" ]