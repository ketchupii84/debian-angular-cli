FROM debian

MAINTAINER ketchupii84/debian-angular-cli <matthias.catteau@gmail.com>
RUN apt-get update
RUN apt-get install -y curl
RUN curl -sL https://deb.nodesource.com/setup_12.x | bash 
RUN apt-get install -y nodejs 
ARG ANGULAR_VERSION=7.3.9
RUN npm install -g @angular/cli@$ANGULAR_VERSION
