#!/bin/bash
PACKAGE_LIST="filezilla vim kitty gh xorg fish i3 polybar fastfetch feh curl firefox-esr pipewire-audio blueman"

# symlinks
mkdir ~/.config
ln -s ~/.dotfiles/.config/* ~/.config/
ln -s ~/.dotfiles/fonts/DepartureMono-1.500/DepartureMono-Regular.otf /usr/share/fonts/DepartureMono.otf
ln -s ~/.dotfiles/.xinitrc ~/.xinitrc
# packages
sudo apt install -y $PACKAGE_LIST
echo "Installation finished!"
# change shell to fish
chsh -s /usr/bin/fish
