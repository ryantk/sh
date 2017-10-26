FROM ubuntu:16.04
MAINTAINER Ryan Kendall <ryankendallt@gmail.com>

RUN apt-get update && apt-get -y install zsh

CMD zsh
