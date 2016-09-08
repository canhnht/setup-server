#!/bin/sh

echo '==========Install nodejs 6.x for Ubuntu=========='

echo '==========Get Nodejs from node-source=========='
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
echo '==========Install nodejs=========='
sudo apt-get install -y nodejs
echo '==========Install build tools to compile addons from npm=========='
sudo apt-get install -y build-essential
echo '==========Check nodejs and npm=========='
which nodejs
node -v
which npm
npm -v


echo '==========Install PM2=========='
sudo npm i -g pm2
echo '==========Check PM2=========='
which pm2
pm2 --version
pm2 list
echo '==========Run startup script for PM2=========='
sh -c "$(pm2 startup | sed -n 2p)"