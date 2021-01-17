FROM ubuntu:20.04

RUN apt-get update -y
RUN apt install ansible sshpass -y

WORKDIR /ansible
