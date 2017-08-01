FROM node:latest

RUN mkdir /todo-api
WORKDIR /todo-api

ADD . /todo-api

CMD ["npm", "start"]

