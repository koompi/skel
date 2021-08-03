#!/bin/bash

sed -i "s/home\/dummy/home\/${USER}/g" $HOME/.local/share/user-places.xbel
rm $HOME/.config/autostart/user-places-first-use.sh.desktop