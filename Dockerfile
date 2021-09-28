FROM ubuntu:20.04
MAINTAINER Mikinhas "michael.machado.reino@gmail.com"

RUN apt update \
    && apt install -y python3.8 python3-dev python3-pip

RUN ln -s /usr/bin/python3 /usr/bin/python
