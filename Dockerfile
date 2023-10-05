FROM cypress/browsers:node18.12.0-chrome107
MAINTAINER SharinPix <dev@sharinpix.com>

RUN sh -c "echo '127.0.0.1   app.sharinpix.com' >> /etc/hosts"
RUN apt-get -y install vim
RUN apt-get install -y lsof
