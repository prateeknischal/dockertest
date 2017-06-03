FROM ubuntu:16.04
MAINTAINER Prateek Nischal

RUN sudo apt-get update && sudo apt-get install htop -y && sudo apt-get install curl -y
