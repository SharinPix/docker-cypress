FROM cypress/base:20.14.0
MAINTAINER SharinPix <dev@sharinpix.com>
ARG CHROME_VERSION='133.0.6943.98'

RUN apt-get update
RUN apt-get install -y curl
RUN apt-get -y install vim
RUN apt-get install -y lsof
