FROM ubuntu:12.04
RUN apt-get update && apt-get -y install apache2 && apt-get clean
