#!/bin/sh
## Install programs that I know I want
sudo apt-get install vim zsh vlc python-pip ktorrent thunderbird steam ncmpcpp
sudo pip install livestreamer

## Create symlinks to the rc-files
rm $HOME/.vimrc
ln -s ~/Configs/haggercfiles/vimrc $HOME/.vimrc
rm $HOME/.zshrc
ln -s ~/Configs/haggercfiles/zshrc $HOME/.zshrc
# Remove the old panel config file
#rm $HOME/.config/lxpanel/Lubuntu/panels/panel
#ln -s ~/Configs/haggercfiles/panel $HOME/.config/lxpanel/Lubuntu/panels/panel
# Remove the old ncmpcpp conf and symlink to the new one
rm $HOME/.ncmpcpp/config
ln -s $HOME/Configs/haggercfiles/ncmpcppConfig $HOME/.ncmpcpp/config

## Set up the screens, will need to change when screens change
./screenSetup.sh

## Change shell to ZSH
chsh -s /bin/zsh

## Download and set up ts3
wget -P ~/Downloads http://dl.4players.de/ts/releases/3.0.16/TeamSpeak3-Client-linux_amd64-3.0.16.run
# Make the run-file executable
chmod +x ~/Downloads/TeamSpeak3-Client-linux_amd64-3.0.16.run
./TeamSpeak3-Client-linux_amd64-3.0.16.run

## Install spotify
sudo sh -c 'echo "deb http://repository.spotify.com stable non-free" >> /etc/apt/sources.list'
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 94558F59
sudo apt-get update
sudo apt-get install spotify-client
