FROM ubuntu

ENV DEBIAN_FRONTEND=noninteractive

RUN yes | unminimize
RUN apt update
RUN apt upgrade -y
RUN apt install -y nodejs
RUN apt install npm

# now why does it not work heheheh



