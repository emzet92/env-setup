#!/bin/bash

echo "#### Installing prerequisites..."

sudo apt-get update -y

sudo apt-get install -y git 

echo "### Installing ansible"
echo "### 1 ppa:ansible/ansible"
sudo add-apt-repository --yes --update ppa:ansible/ansible
echo "### 2 apt-get install -y ansible"
sudo apt-get install -y ansible

echo "### 3 Fetching playbook repository..."
git clone https://github.com/emzet92/env-setup.git


echo "### DONE!!!"