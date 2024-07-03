FROM cypress/base:20.14.0
MAINTAINER SharinPix <dev@sharinpix.com>

RUN sudo chmod 777 /etc/hosts
RUN sh -c "echo '127.0.0.1   app.sharinpix.com' >> /etc/hosts"
RUN apt-get update
RUN apt-get -y install vim
RUN apt-get install -y lsof
