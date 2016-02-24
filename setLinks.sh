#!/bin/bash

# Go to home dir and set links
cd ~
rm .bashrc
ln -s dotfiles/.bashrc .bashrc
rm .vim
ln -s dotfiles/.vim .vim
rm .vimrc
ln -s dotfiles/.vimrc .vimrc
rm .Xdefaults
ln -s dotfiles/.Xdefaults .Xdefaults
rm .zshrc
ln -s dotfiles/.zshrc .zshrc
rm .gitconfig
ln -s dotfiles/.gitconfig .gitconfig

exit 0;
