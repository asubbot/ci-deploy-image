FROM ubuntu:18.04

RUN apt-get update -qq && apt-get install -y ssh sshpass ansible rsync

RUN ssh-keygen -t rsa -N "" -f ~/.ssh/id_rsa
