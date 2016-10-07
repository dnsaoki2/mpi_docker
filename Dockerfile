FROM ubuntu:14.04

RUN apt-get update

RUN apt-get install -y vim

RUN apt-get install -y libcr-dev mpich2 mpich2-doc
