FROM debian

MAINTAINER ketchupii <matthias.catteau@gmail.com>
RUN apt-get update
RUN apt-get install -y curl
RUN curl -sL https://deb.nodesource.com/setup_12.x | bash 
RUN apt-get install -y nodejs 
RUN npm install -g @angular/cli