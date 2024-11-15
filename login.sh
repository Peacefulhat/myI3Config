#!/bin/zsh
yay -S catppuccin-sddm-theme-mocha
sudo cp ~/Wallpaper/1.jpg /usr/share/sddm/themes/catppuccin-mocha/backgrounds
sudo mv /usr/share/sddm/themes/catppuccin-mocha/backgrounds/1.jpg wall.jpg
echo "go to /usr/share/themes/catppuccin-mocha and edit theme.conf"
sudo cat "[Theme]\nCurrent=catppuccin-mocha"> /etc/sddm.conf