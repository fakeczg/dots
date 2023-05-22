#!/bin/sh
#Various profiles:
rm ~/.config/alacritty/alacritty.yml ~/.config/fish/config.fish  ~/.config/i3/config
ln -s /data/bin/dots/alacritty-catppuccin-latte.yml ~/.config/alacritty/alacritty.yml
ln -s /data/bin/dots/fish_config ~/.config/fish/config.fish

#i3:
ln -s  /data/bin/dots/i3_config ~/.config/i3/config


