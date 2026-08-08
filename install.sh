#!/bin/bash
PACKAGE_LIST="stow filezilla vim kitty gh xorg fish i3 polybar fastfetch feh curl firefox-esr pipewire-audio blueman"

# install
echo "Installing packages..."
sudo apt install -y $PACKAGE_LIST
echo "Packages installed."
echo "Configuring dotfiles..."
stow -d ~/dotfiles -t ~ -S .config
echo "Installing fonts..."
sudo mv ~/dotfiles/fonts/DepartureMono-1.500/DepartureMono-Regular.otf /usr/share/fonts
echo "Installation finished!"
