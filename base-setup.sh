#!/bin/sh

echo '==========Base setup: Git=========='

echo '==========Install Git in Ubuntu=========='
sudo apt-get update
sudo apt-get install git-all

echo '==========Check Git=========='
which git
git --version

echo '==========Current Git config=========='
git config --list
echo '==========Config Git=========='
git config --global user.name "canhnht"
git config --global user.email "canhnht1709@gmail.com"
git config --global core.editor "vi"
echo '==========New Git config=========='
git config --list