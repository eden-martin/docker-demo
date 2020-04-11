FROM node:12
USER sudo
WORKDIR /app
ADD . /app
RUN npm install
EXPOSE 3000
CMD npm start
