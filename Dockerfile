FROM debian:jessie

MAINTAINER nicola jordan <njordan@hsr.ch>

RUN DEBIAN_FRONTEND=noninteractive apt-get update &&\
    DEBIAN_FRONTEND=noninteractive apt-get install -y\
    mapnik-utils\
    python\
    python-pip\
    python-dev

RUN pip install nik2img
