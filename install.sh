#!/bin/bash
PACKAGE_LIST="keepassxc filezilla vim kitty gh xorg fish i3 polybar fastfetch feh curl firefox-esr pipewire-audio blueman unzip"

# symlinks
sudo mkdir /usr/share/fonts
sudo mkdir /home/hydrogen/.config
ln -s /home/hydrogen/.dotfiles/.config/fastfetch /home/hydrogen/.config/fastfetch
ln -s /home/hydrogen/.dotfiles/.config/i3 /home/hydrogen/.config/i3
ln -s /home/hydrogen/.dotfiles/.config/fish /home/hydrogen/.config/fish
ln -s /home/hydrogen/.dotfiles/.config/kitty /home/hydrogen/.config/kitty
ln -s /home/hydrogen/.dotfiles/.config/polybar /home/hydrogen/.config/polybar
sudo cp /home/hydrogen/.dotfiles/fonts/DepartureMono-1.500/DepartureMono-Regular.otf /usr/share/fonts/
ln -s /home/hydrogen/.dotfiles/.xinitrc /home/hydrogen/.xinitrc
# packages
sudo apt install -y $PACKAGE_LIST
echo "Installation finished!"
# change shell to fish
chsh -s /usr/bin/fish
