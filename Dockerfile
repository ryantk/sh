FROM ubuntu:16.04
MAINTAINER Ryan Kendall <ryankendallt@gmail.com>

RUN apt-get update && apt-get -y install zsh curl
RUN sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

CMD zsh
