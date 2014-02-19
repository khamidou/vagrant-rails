#!/bin/bash
# basic provisioning for rails
apt-get update
apt-get -y install curl git build-essential libsqlite3-dev

sudo -Hu vagrant /bin/bash /vagrant/setup_rails.sh
