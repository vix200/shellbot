FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/vix200/soupbot.git

WORKDIR /soupbot

RUN npm install

CMD npm start
