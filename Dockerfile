FROM ubuntu:latest
ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update
RUN apt-get install --no-install-recommends --assume-yes \
    inkscape \
    pandoc \
    zip \
    unzip
RUN apt-get clean