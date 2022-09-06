#Dockerfile
FROM node:latest
COPY . .
WORKDIR /node-js-sample-master

RUN npm install
EXPOSE 8080
CMD ["npm","start"]
