#!/bin/bash
PACKAGE_LIST="vim kitty gh i3 fastfetch feh curl vlc fish"

# install
echo "Installing packages..."
sudo apt install -y $PACKAGE_LIST
echo "Packages installed."
echo "Changing shell to fish..."
chsh -s /usr/bin/fish
echo "Downloading Fisher..."
curl -sL https://raw.githubusercontent.com/jorgebucaran/fisher/main/functions/fisher.fish | source && fisher install jorgebucaran/fisher
echo "Fisher installed."
echo "Installing Tide..."
fisher install IlanCosman/tide@v6
echo "Tide installed."
echo "Configuring dotfiles..."
mv ~/dotfiles/.bashrc ~
mv ~/dotfiles/wallpaper ~
mv ~/dotfiles/.config/fastfetch ~/.config/
mv ~/dotfiles/.config/kitty ~/.config/
rm -r ~/dotfiles
echo "Installation finished!"
