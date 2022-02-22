FROM node:17

WORKDIR /app

ADD $WORKSPACE /app

EXPOSE 3000

CMD npm start
