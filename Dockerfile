FROM ubuntu:16.04

RUN apt-get update -y
RUN apt-get install -y git

RUN apt-get install -y python

RUN apt-get install -y curl wget xz-utils

WORKDIR /tmp
RUN curl -sL https://deb.nodesource.com/setup_6.x | bash
RUN apt-get install -y nodejs

RUN npm install -g gatsby-cli

RUN apt-get install -y build-essential

RUN mkdir -p /app
WORKDIR /app

EXPOSE 3000/tcp
EXPOSE 8000/tcp
