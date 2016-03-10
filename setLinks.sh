#!/bin/bash

# Go to home dir and set links
cd ~
rm .bashrc
ln -s dotfiles/.bashrc .bashrc
rm .vim
ln -s dotfiles/.vim .vim
rm .vimrc
ln -s dotfiles/.vimrc .vimrc
rm .zshrc
ln -s dotfiles/.zshrc .zshrc
rm .gitconfig
ln -s dotfiles/.gitconfig .gitconfig

# Backup Dirs
mkdir ~/.vim
mkdir .vim/backups
mkdir .vim/swaps
mkdir .vim/undo

exit 0;
