#!/bin/bash

sudo apt-get update
sudo apt-get install -y git
sudo apt-get install -y openssh-server 
sudo apt-get install -y ssh 
sudo apt-get install -y lrzsz
sudo apt-get install -y samba
sudo apt-get install -y ctags
sudo apt-get install -y cscope
sudo apt-get install -y gcc
sudo apt-get install -y build-essential
sudo apt-get install -y zlib1g-dev
sudo apt-get install -y valgrind
sudo apt-get install -y git-core gnupg
sudo apt-get install -y git
sudo apt-get install -y curl
sudo apt-get install -y vim
#sudo apt-get install nvidia-current



wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg –i google-chrome-stable_current_amd64.deb


wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo sh -c 'echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list'
sudo apt-get update
sudo apt-get install google-chrome-stable
