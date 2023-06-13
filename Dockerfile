FROM ubuntu

ENV DEBIAN_FRONTEND=noninteractive

RUN yes | unminimize
RUN apt update
RUN apt upgrade -y
RUN apt install curl -y
RUN curl -sL https://deb.nodesource.com/setup_16.x | bash -
RUN apt install -y nodejs
RUN npm install -g typescript

# now why does it not work heheheh



