FROM node:10.15.3-slim
RUN apt-get -y update && apt-get install -y apt-utils && apt-get upgrade -y && apt-get install -y vim net-tools screen make cpp curl g++ gcc python && npm i -g npm && npm i -g --unsafe-perm homebridge homebridge-plugin-samsung-air-conditioner
