#!/bin/bash

## Set initial Config links and settings

ln -sf ~/.config/HyprV/waybar/conf/config.jsonc ~/.config/waybar/config.jsonc
ln -sf ~/.config/HyprV/waybar/style/style.css ~/.config/waybar/style.css
ln -sf ~/.config/HyprV/wofi/style/style.css ~/.config/wofi/style.css
ln -sf ~/.config/HyprV/mako/conf/config-dark ~/.config/mako/config

xfconf-query -c xsettings -p /Net/IconThemeName -s "Papirus-Dark"
gsettings set org.gnome.desktop.interface icon-theme "Papirus-Dark"