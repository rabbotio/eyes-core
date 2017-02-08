FROM ubuntu:17.04
MAINTAINER rabbot.io https://github.com/rabbotio/eyes-core


RUN mkdir /build
ADD . /build
RUN /build/install.sh && rm /build/install.sh /build/Dockerfile

ENV LANG en_US.UTF-8
ENV LANGUAGE en_US:en