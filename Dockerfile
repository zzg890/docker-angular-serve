FROM node:latest
WORKDIR /src
VOLUME ['/src']
npm install @angular/cli -g
npm config set registry https://registry.npm.taobao.org
EXPOSE 80
