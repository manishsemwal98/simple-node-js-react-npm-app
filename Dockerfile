FROM node:17
WORKDIR /app
ADD $WORKSPACE /app
#RUN npm install
#RUN npm run build
EXPOSE 3000
CMD npm start
