FROM cypress/base:20.14.0
MAINTAINER SharinPix <dev@sharinpix.com>

USER root
RUN sh -c "echo '127.0.0.1   app.sharinpix.com' >> /etc/hosts"
USER node
RUN apt-get update
RUN apt-get -y install vim
RUN apt-get install -y lsof
