#!/bin/sh

echo '==========Install Apache2 for Ubuntu=========='

echo '==========Install Apache2=========='
sudo apt-get update
sudo apt-get install apache2
echo '==========Check Apache2=========='
which apache2
service apache2 status
