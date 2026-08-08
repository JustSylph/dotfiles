#!/bin/bash
PACKAGE_LIST="filezilla vim kitty gh xorg fish i3 polybar fastfetch feh curl firefox-esr pipewire-audio blueman"

# symlinks
mkdir /home/hydrogen/.config
ln -s /home/hydrogen/.dotfiles/.config/fastfetch ~/.config/fastfetch
ln -s /home/hydrogen/.dotfiles/.config/i3 ~/.config/i3
ln -s /home/hydrogen/.dotfiles/.config/fish ~/.config/fish
ln -s /home/hydrogen/.dotfiles/.config/kitty ~/.config/kitty
ln -s /home/hydrogen/.dotfiles/.config/polybar ~/.config/polybar
sudo cp /home/hydrogen/.dotfiles/fonts/DepartureMono-1.500/DepartureMono-Regular.otf /usr/share/fonts/
ln -s /home/hydrogen/.dotfiles/.xinitrc ~/.xinitrc
# packages
sudo apt install -y $PACKAGE_LIST
echo "Installation finished!"
# change shell to fish
chsh -s /usr/bin/fish
