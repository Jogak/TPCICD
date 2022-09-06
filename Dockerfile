#Dockerfile
FROM node:latest
WORKDIR /node-js-sample-master
COPY . .
RUN npm install
EXPOSE 8080
CMD ["npm","start"]
