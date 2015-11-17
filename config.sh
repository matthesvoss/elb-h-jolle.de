#!/bin/bash
sudo apt-get -y update
sudo apt-get -y upgrade

#python
sudo apt-get install -y libzmq-dev
sudo apt-get install -y python-dev
wget https://bootstrap.pypa.io/get-pip.py
sudo python get-pip.py
rm get-pip.py

# Just To Install weasyprint
sudo apt-get install python-dev python-pip python-lxml libcairo2 libpango1.0-0 libgdk-pixbuf2.0-0 libffi-dev shared-mime-info
