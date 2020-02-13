FROM ubuntu:latest

USER root
ENV DEBIAN_FRONTEND noninteractive

WORKDIR /home/playground
COPY ./app /home/playground

RUN apt-get update
RUN apt-get -y install curl gnupg
RUN curl -sL https://deb.nodesource.com/setup_12.x  | bash -
RUN apt-get -y install nodejs
RUN apt-get -y install git
RUN apt-get -y install nano
