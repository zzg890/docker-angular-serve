FROM node:latest
WORKDIR /src
VOLUME ['/src']
RUN npm install @angular/cli -g
RUN npm config set registry https://registry.npm.taobao.org
EXPOSE 80
