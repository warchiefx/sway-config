#!/usr/bin/zsh

# Status bar config
mkdir -p ~/.config/waybar/
ln -sf `pwd`/waybar/waybar-config.json ~/.config/waybar/config
ln -sf `pwd`/waybar/style.css ~/.config/waybar/style.css

# Notification DAemon
mkdir -p ~/.config/mako
ln -sf `pwd`/mako.conf ~/.config/mako/config

# SSH Agent
mkdir -p ~/.config/systemd/user/
ln -sf `pwd`/systemd/keychain.service ~/.config/systemd/user/keychain.service
systemctl --user enable keychain.service

# Automated output management
mkdir -p ~/.config/kanshi && touch ~/.config/kanshi/config
ln -sf `pwd`/kanshi.json ~/.config/kanshi/config
