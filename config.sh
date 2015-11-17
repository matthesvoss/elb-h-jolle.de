#!/bin/bash
sudo apt-get -y update
sudo apt-get -y upgrade

#ipython
sudo apt-get install -y libzmq-dev
sudo apt-get install -y python-dev
wget https://bootstrap.pypa.io/get-pip.py
sudo python get-pip.py
rm get-pip.py
sudo pip install "ipython[notebook]"

