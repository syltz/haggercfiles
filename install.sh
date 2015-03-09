#!/bin/sh
mkdir Configs
sudo apt-get install git vim zsh vlc python-pip
sudo pip install livestreamer
git clone https://github.com/syltz/haggercfiles.git Configs
ln -s ~/Configs/haggercfiles/.vimrc .vimrc
ln -s ~/Configs/haggercfiles/.zshrc .zshrc

