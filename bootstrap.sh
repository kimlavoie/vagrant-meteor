#!/usr/bin/env bash

sudo apt-get -y update
sudo apt-get install -y curl
curl https://install.meteor.com/ | sudo sh
export MONGO_URL=mongodb://localhost:27017/app
sudo cp /vagrant/launch.sh /usr/bin/launch
sudo chmod +x /usr/bin/launch
