#!/usr/bin/zsh

mkdir -p ~/.config/waybar/
ln -sf `pwd`/waybar/waybar-config.json ~/.config/waybar/config
ln -sf `pwd`/waybar/style.css ~/.config/waybar/style.css

mkdir -p ~/.config/systemd/user/
ln -sf `pwd`/systemd/keychain.service ~/.config/systemd/user/keychain.service
systemctl --user enable keychain.service
