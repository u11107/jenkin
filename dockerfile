FROM ubuntu:20.04
RUN apt-get update
RUN apt-get install default-jdk -y
RUN apt-get install docker.io -y
RUN apt-get install git -y
RUN apt-get install maven -y
RUN apt-get clean
