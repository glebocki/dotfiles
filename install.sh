#!/bin/bash

echo "This script will instal software for Glebocki machine"

echo "Update"
sudo apt-get update

echo "Install Git, Vim, Java, Yo"
sudo apt-get install git vim java yo -y

