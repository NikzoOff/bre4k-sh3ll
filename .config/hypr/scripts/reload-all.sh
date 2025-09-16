#!/bin/bash

bash $HOME/.config/hypr/scripts/hyprlock-wallpaper.sh
sleep 1
pywalfox update
pkill waybar
waybar
bash $HOME/.config/hypr/scripts/hyprlock-wallpaper.sh
pkill rofi
pkill swaync
swaync
sleep 1
mv $HOME/.cache/wal/config.colors $HOME/.config/cava/config