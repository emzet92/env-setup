#!/bin/bash

echo "Installing prerequisites..."

sudo apt update

sudo apt install git, python3, curl

curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
sudo python3 get-pip.py
sudo python3 -m pip install ansible