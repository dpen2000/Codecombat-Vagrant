#!/bin/bash
sudo apt-get -y update
sudo apt-get -y install python-software-properties git
sudo add-apt-repository -y ppa:chris-lea/node.js
sudo apt-get -y update
sudo apt-get -y install nodejs
cd /coco
sudo npm install
sudo npm install -g bower
sudo npm install -g brunch
bower install --allow-root
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 7F0CEB10
echo 'deb http://downloads-distro.mongodb.org/repo/ubuntu-upstart dist 10gen' | sudo tee /etc/apt/sources.list.d/mongodb.list
sudo apt-get -y update
sudo apt-get -y install mongodb-org
npm install mongoose