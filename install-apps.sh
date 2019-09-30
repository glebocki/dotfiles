#!/bin/sh

# Most important apps
sudo apt-get install git
sudo apt-get install vim

# Install languages
sudo apt-get install gcc g++ ruby -y

# Install Sass
sudo su -c "gem install sass"

# Oracle JDK/JRE 8 - ppa from webupd8team
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install oracle-java8-installer
sudo apt-get install oracle-java8-set-default

# Useful packages
sudo apt-get install cppreference-doc-en-html
