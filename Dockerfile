FROM siwatinc/ubuntubaseimage_unraid:latest
RUN curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
RUN apt-get -y install node.js npm
