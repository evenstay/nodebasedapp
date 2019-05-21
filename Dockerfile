FROM siwatinc/ubuntubaseimage_unraid:latest
RUN apt-get -y update
RUN apt-get install -y g++ gcc make
RUN curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
RUN apt-get -y install node.js npm
