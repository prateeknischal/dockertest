FROM ubuntu:16.04

RUN sudo apt-get update && sudo apt-get install htop -y && sudo apt-get install curl -y
