#!/usr/bin/bash

mkdir -p ~/.config/waybar/
ln -sf `pwd`/waybar-config.json ~/.config/waybar/config
ln -sf `pwd`/style.css ~/.config/waybar/style.css
