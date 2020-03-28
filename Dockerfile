FROM node:10.15.3-slim
RUN apt-get -y update && apt-get install -y apt-utils && apt-get upgrade -y && apt-get install -y vim net-tools screen make cpp curl g++ gcc python git && npm i -g npm && git clone https://github.com/mriotdev/HomebridgeSamsungAircon.git && cd HomebridgeSamsungAircon && npm i -g --unsafe-perm 
