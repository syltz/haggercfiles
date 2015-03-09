#!/bin/sh
sudo apt-get install vim zsh vlc python-pip
sudo pip install livestreamer
ln -s ~/Configs/haggercfiles/.vimrc $HOME/.vimrc
ln -s ~/Configs/haggercfiles/.zshrc $HOME/.zshrc
./screenSetup.sh
chsh -s /bin/zsh
