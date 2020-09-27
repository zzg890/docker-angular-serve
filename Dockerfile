FROM node:latest
WORKDIR /src
VOLUME ['/src']
npm install @angular/cli -g
EXPOSE 80
