#!/bin/bash

echo "# Installing prerequisites..."

sudo apt update

sudo apt-get install git -y

echo "# Installing ansible"
sudo apt install software-properties-common
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt install ansible

echo "# Fetching playbook repository..."
git clone https://github.com/emzet92/env-setup.git


echo "DONE!!!"