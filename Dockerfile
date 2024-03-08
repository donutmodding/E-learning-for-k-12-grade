FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/donutmodding/E-learningk-12.git

WORKDIR /<the forked repository name>

RUN npm install

CMD npm start
