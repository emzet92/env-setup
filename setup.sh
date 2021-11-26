#!/bin/bash

echo "# Installing prerequisites..."

sudo apt update

sudo apt-get install git python3 curl python3-pip

echo "# Installing pip"

curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
sudo python3 get-pip.py

echo "# Installing ansible"
sudo python3 -m pip install ansible