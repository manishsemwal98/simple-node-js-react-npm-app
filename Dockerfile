FROM node:4.6
WORKDIR /react
ADD . /react
RUN npm install
EXPOSE 3000
CMD npm start
