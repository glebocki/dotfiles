#!/bin/bash

echo -e "\e[35mThis script will instal software for Glebocki machine \e[39m"

echo -e "\e[35mUpdate \e[39m"
sudo apt-get update

echo -e "\e[35mInstall Tree \e[39m"
sudo apt-get install tree -y

echo -e "\e[35mInstall Git, Vim \e[39m"
sudo apt-get install git vim java yo -y

echo -e "\e[35mYeoman(Yo), gulp, bower \e[39m"
npm install -g yo bower grunt-cli gulp -y
