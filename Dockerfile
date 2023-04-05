FROM node:16

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install

COPY express.js .

EXPOSE 3040

CMD ["node", "express.js"]