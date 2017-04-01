#!/usr/bin/env sh

# Update apt-get
sudo apt-get update

# Tools we need
sudo apt-get install exuberant-ctags silversearcher-ag ack-grep ranger tig

# This config need lua installed for faster script excution
sudo apt-get install lua5.1
sudo apt-get install luajit

# Now install vim with lua support
#sudo apt-get install vim --with-lua --with-clipboard --override-system-vi
# build manually

# Make sure you have pip
sudo apt-get install python

# Install tools for Python
echo "Pip need to be sudo. Please input your password:"
sudo pip install pylint virtualenvwrapper coverage
