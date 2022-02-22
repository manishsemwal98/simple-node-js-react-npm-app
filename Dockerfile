FROM node:17

WORKDIR /sample-react-app

ADD $WORKSPACE /sample-react-app

CMD npm start

EXPOSE 3000
