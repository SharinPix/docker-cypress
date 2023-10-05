FROM cypress/browsers:node18.12.0-chrome107
MAINTAINER SharinPix <dev@sharinpix.com>

RUN sudo -- sh -c -e "echo '127.0.0.1   app.sharinpix.com' >> /etc/hosts";
RUN sudo apt-get -y install vim
RUN sudp apt-get install -y lsof
