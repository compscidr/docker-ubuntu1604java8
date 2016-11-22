# Ubuntu 16.04 with Java 8 installed.
# Build image with:  docker build -t drhetnet/ubuntu1604java8:v1 .
 
FROM ubuntu:16.04
MAINTAINER Jason Ernst, https://github.com/drhetnet
RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install -y  software-properties-common && \
    add-apt-repository ppa:webupd8team/java -y && \
    apt-get update && \
    echo oracle-java7-installer shared/accepted-oracle-license-v1-1 select true | /usr/bin/debconf-set-selections && \
    apt-get install -y oracle-java8-installer && \
    apt-get clean
