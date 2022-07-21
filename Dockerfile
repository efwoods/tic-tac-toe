FROM node:16

# LABEL org.opencontainers.image.source https://github.com/efwoods/tic-tac-toe

WORKDIR /client

COPY package*.json /client/

RUN npm install

COPY . /client/

EXPOSE 3000

CMD ["npm", "start"]