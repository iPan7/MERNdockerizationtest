FROM node:12-alpine

WORKDIR /cariinainterview-dockerized

COPY package.json ./

RUN npm install

COPY . .

EXPOSE 5000

CMD ["npm", "start"]