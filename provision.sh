#!/bin/bash
# basic provisioning for rails
apt-get update
apt-get -y install curl git build-essential libsqlite3-dev

# install nodejs - apparently a requirement for the asset pipeline
apt-get install -y python-software-properties python g++ make
sudo add-apt-repository ppa:chris-lea/node.js
sudo apt-get update
sudo apt-get install -y nodejs

sudo -Hu vagrant /bin/bash /vagrant/setup_rails.sh
