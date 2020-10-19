FROM vaday/ubuntu:1.0
EXPOSE 1880
RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install nodejs -y
RUN apt-get install npm -y
RUN npm install -g --unsafe-perm node-red node-red-admin
