#!/usr/bin/bash

mkdir -p ~/.config/waybar/
ln -sf `pwd`/waybar/waybar-config.json ~/.config/waybar/config
ln -sf `pwd`/waybar/style.css ~/.config/waybar/style.css
