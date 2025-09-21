#!/usr/bin/env bash
set -euo pipefail

echo "=== Installation de ton setup Hyprland ==="

# Verifying user is on Arch
if ! grep -qi "arch" /etc/os-release; then
  echo "This script is made for Arch-linux and Arch based distributions."
  exit 1
fi

# Asking if USER wants to copy and installing
read -p "This script will copy files and may overwrite files, do you wish to continue ? [Y/N]" choix
case "$choix" in
  y|Y )
    echo "Copying."
    git clone https://github.com/NikzoOff/bre4k-sh3ll.git
    cd bre4k-sh3ll
    mkdir -p $HOME/Pictures/wallpapers
    mv Pictures/wallpapers/* $HOME/Pictures/wallpapers
    sleep 1 # sleeps are here to make sure files have been taken in consideration.
    read -p "Do you wish to make a backup of your existing hyprland config ? [Y/N]" choix
      if [[ "$choix" == "y" || "$choix" == "Y" ]]; then
        echo "Making a backup."
        sleep 1
        mv $HOME/.config/hypr $HOME/.config/hypr.bak
        mv .config/* $HOME/.config/
      else
      echo "Skipping."
      sleep 1
      fi
    mv .config/* $HOME/.config/
    rm -rf .git README.md .gitattributes assets/ Pictures/
    mv * $HOME
      ;;
  n|N )
    echo "Exitting"
    sleep 1
    exit
    ;;
  * )
    echo "Invalid answer. Exitting"
    exit
esac

# Saying that its done
echo "=== Installation Done ✅ ==="
echo "Reboot or relog into hyprland to see the changes."