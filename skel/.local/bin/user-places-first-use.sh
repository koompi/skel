#!/bin/bash

sed -i "s/home\/dummy/home\/${USER}/g" $HOME/.local/share/user-places.xbel
mkdir -p $HOME/Desktop
mkdir -p $HOME/Documents
mkdir -p $HOME/Downloads
mkdir -p $HOME/Music
mkdir -p $HOME/Pictures
mkdir -p $HOME/Public
mkdir -p $HOME/Templates
mkdir -p $HOME/Videos
rm $HOME/.config/autostart/user-places-first-use.sh.desktop