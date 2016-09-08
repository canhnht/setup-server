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