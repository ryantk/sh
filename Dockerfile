FROM ubuntu:16.04
MAINTAINER Ryan Kendall <ryankendallt@gmail.com>

RUN sudo apt-get update && sudo apt-get -y install zsh

CMD zsh
