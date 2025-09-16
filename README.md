# bre4k-sh3ll
By N1kz0.


This is my personal [Hyprland](https://github.com/hyprwm/Hyprland) configuration, designed with a **Breakcore-inspired aesthetic** and focused on minimal, terminal-based visuals.

---

### **IMPORTANT**
Before installing, make sure to edit the config as i use the french keyboard layout.

Go to `$HOME/.config/hypr/hyprland.conf` and scroll down to "INPUTS", change KB layout to your desired one. You will also need to change the "Workspaces and Move to workspaces" input in `$HOME/.config/hypr/keybindings.conf`.

Be sure to also check if every config files have the right usernames and locations. Also run waypaper or use `waypaper --random` to use a random image in your `$HOME/Pictures/wallpapers/` directory.

---

It includes:

- [Oh My Zsh](https://ohmyz.sh/) (might needed to install it yourself. Double check after install)
- [Powerlevel10k](https://github.com/romkatv/powerlevel10k)
- [Pywal Integration](https://github.com/dylanaraps/pywal) (Used almost everywhere in the config)
- [Fastfetch](https://github.com/fastfetch-cli/fastfetch) (For Terminal startup)
- A Custom [TUI Theme](https://github.com/adriankarlen/textfox) For Firefox
- [PywalFox](https://addons.mozilla.org/en-US/firefox/addon/pywalfox/) (Might needed to install it yourself)
- [Waybar](https://github.com/Alexays/Waybar) (Handmade config inspired by [DerAnsari](https://github.com/DerAnsari/hyprland-dots/tree/main/waybar))

---

## 🎨 Breakcore Aesthetic

This config is inspired by the **Breakcore** style — raw, expressive, anti-slick.  
> 🖼️ See screenshots and the video for a full preview of the vibe.  
> *(Add links/images here if available)*

---

## ⚙️ Included Files

- `.zshrc` — Main Zsh config
- `.zshenv` — Environment variables
- `.p10k.zsh` — Powerlevel10k theme config
- `.gitignore` — To ignore folders like `.oh-my-zsh`

---

## 📦 Requirements

> 🐧 This setup assumes you're on **Arch Linux** or an **Arch-based distro** (like EndeavourOS, Artix, etc.). Which is why the repo has 2 scripts. One script is to install all the packages and place them (Arch based). And another one will just place them.
Or you can just clone the repo and do it yourself

Every packages and libraries needed are listed in the 'requirements.txt' file. If you have any questions or concerns about the **integrity or safety** of any packages, check the [AUR package list](https://aur.archlinux.org/packages) or from your distro, or check the github repos that are linked. 
Note that every packages used have been tested and checked before installation.

---

## 🚀 Installation

```bash
# Clone this repo
git clone https://github.com/NikzoOff/bre4k-sh3ll

```
---

Things left to do at the time:
- [] Make the Arch-based installation script
- [] Make the "Universal" installation script (just copying and placing files)
- [] Get GTK themes to work with pywal (help is greatly appreciated)

---

### Infos

If you have any question, feel free to open a pull request or "Issues". 
Im also active on discord and reddit. Dont be afraid to DM me.
- Discord: nikz0_
- Reddit: Nikz0_

I might do other hyprland and maybe other TWM rices. Stay tuned.
