#!/usr/bin/bash

mkdir -p ~/.config/waybar/
mkdir -p ~/.config/dunst/
ln -sf `pwd`/waybar-config.json ~/.config/waybar/config
ln -sf `pwd`/style.css ~/.config/waybar/style.css
ln -sf `pwd`/dunstrc ~/.config/dunst/dunstrc
