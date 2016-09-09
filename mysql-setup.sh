#!/bin/sh

echo '==========Install MySQL for Ubuntu=========='

echo '==========Install MySQL=========='
sudo apt-get update
sudo apt-get install mysql-server
echo '==========Check MySQL=========='
which mysql
service mysql status
