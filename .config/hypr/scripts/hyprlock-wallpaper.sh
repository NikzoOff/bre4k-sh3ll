#!/bin/bash

# Fichier de configuration
CONFIG="$HOME/.config/waypaper/config.ini"

# Extraire le fond
WALL=$(grep "^wallpaper\s*=" "$CONFIG" | cut -d= -f2- | xargs)
WALL="${WALL/#\~/$HOME}"

# Lien pour hyprlock
ln -sf "$WALL" "$HOME/.cache/current-wallpaper.png"