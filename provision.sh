#!/bin/bash
sudo apt-get -y update
sudo apt-get -y install python-software-properties git
sudo add-apt-repository -y ppa:chris-lea/node.js
sudo apt-get -y update
sudo apt-get -y install nodejs
sudo apt-get -y install g++ make coffeescript
cd /coco
sudo npm install
sudo npm install -g bower
sudo npm install -g brunch
bower install --allow-root
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 7F0CEB10
echo 'deb http://downloads-distro.mongodb.org/repo/ubuntu-upstart dist 10gen' | sudo tee /etc/apt/sources.list.d/mongodb.list
sudo apt-get -y update
sudo apt-get -y install mongodb-org
sudo apt-get -y install ruby1.9.1 ruby1.9.1-dev
sudo gem install sass
npm install mongoose
cd /vagrant
./fillMongo.sh