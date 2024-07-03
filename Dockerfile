FROM cypress/browsers:node-20.14.0-chrome-126.0.6478.114-1-ff-127.0.1-edge-126.0.2592.61-1
MAINTAINER SharinPix <dev@sharinpix.com>

RUN sh -c "echo '127.0.0.1   app.sharinpix.com' >> /etc/hosts"
RUN apt-get update
RUN apt-get -y install vim
RUN apt-get install -y lsof
