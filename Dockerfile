FROM ubuntu:16.04

RUN apt-get update
RUN apt-get install -y g++ git openjdk-9-jdk python-pip
RUN pip install git+https://github.com/icpc-jag/rime
