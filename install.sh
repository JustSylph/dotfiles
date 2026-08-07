#!/bin/bash
PACKAGE_LIST="vim kitty gh i3 polybar fastfetch feh curl firefox-esr pipewire-audio blueman"

# install
echo "Installing packages..."
sudo apt install -y $PACKAGE_LIST
echo "Packages installed."
#echo "Configuring dotfiles..."
#mv ~/dotfiles/.bashrc ~
#mv ~/dotfiles/wallpaper ~
#mv ~/dotfiles/.config/fastfetch ~/.config/
#mv ~/dotfiles/.config/kitty ~/.config/
#rm -r ~/dotfiles
echo "Installation finished!"
