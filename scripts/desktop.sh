#!/bin/bash

echo "🖥️ Customizing Desktop"

# Installing Canta theme
git clone https://github.com/vinceliuice/Canta-theme.git
./install.sh -c dark -t standard -s standard

gsettings set org.gnome.shell favorite-apps "['org.gnome.Nautilus.desktop', 'pycharm-community_pycharm-community.desktop', 'code_code.desktop', 'atom_atom.desktop', 'chromium_chromium.desktop', 'spotify_spotify.desktop', 'org.gnome.Terminal.desktop']"
gsettings set org.gnome.shell.extensions.desktop-icons show-home false
gsettings set org.gnome.shell.extensions.desktop-icons show-trash false
gsettings set org.gnome.desktop.lockdown disable-lock-screen true
gsettings set org.gnome.desktop.interface gtk-theme 'Yaru-dark' 
gsettings set org.gnome.desktop.interface clock-show-weekday true
gsettings set org.gnome.desktop.interface show-battery-percentage true
