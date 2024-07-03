FROM cypress/browsers:node-20.14.0-chrome-126
MAINTAINER SharinPix <dev@sharinpix.com>

RUN sh -c "echo '127.0.0.1   app.sharinpix.com' >> /etc/hosts"
RUN apt-get update
RUN apt-get -y install vim
RUN apt-get install -y lsof
