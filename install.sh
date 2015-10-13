#!/bin/bash

echo "This script will instal software for Glebocki machine"

echo "Update"
sudo apt-get update

echo "Install Tree"
sudo apt-get install tree -y

echo "Install Git, Vim"
sudo apt-get install git vim java yo -y

echo "Yeoman(Yo), gulp, bower"
npm install -g yo bower grunt-cli gulp -y
