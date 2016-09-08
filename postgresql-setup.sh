#!/bin/sh

echo '==========Setup LANGUAGE env=========='
export LANGUAGE="en_US.UTF-8"
sudo sh -c "echo 'LANGUAGE="en_US.UTF-8"' >> /etc/default/locale"
sudo sh -c "echo 'LC_ALL="en_US.UTF-8"' >> /etc/default/locale"

echo '==========Update apt + Install postgresql=========='
sudo apt-get update
sudo apt-get install postgresql postgresql-contrib

echo '==========Check postgresql service=========='
which psql
psql --version
service postgresql status

echo '==========Switch to user "postgres"=========='
sudo -i -u postgres
