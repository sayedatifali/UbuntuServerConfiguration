#!/bin/bash
# Simple setup.sh for configuring Ubuntu 12.04 LTS EC2 instance
# for headless setup. 

sudo apt-get install -y git-core

sudo apt-get install -y python-pip
sudo apt-get install -y python-dev

sudo pip install virtualenv
cd $HOME
virtualenv --no-site-packages virtual-env
cd virtual-env
. bin/activate
pip install pyramid

sudo apt-get install -y libsqlite3-dev
sudo apt-get install -y sqlite3
#sudo apt-get install python-mysqldb

# Checkout screenrc file from your github account and soft link it
