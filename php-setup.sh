#!/bin/sh

echo '==========Install latest PHP for Ubuntu=========='

echo '==========Install PHP=========='
sudo apt-get update
sudo apt-get install php libapache2-mod-php php-mcrypt php-mysql
echo '==========Check PHP=========='
which php
php --version
