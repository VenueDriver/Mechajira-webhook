FROM node:slim

RUN mkdir /app
WORKDIR /app
COPY . /app

RUN npm install serverless -g
