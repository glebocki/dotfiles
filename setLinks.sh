#!/bin/bash

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

exit 0;
