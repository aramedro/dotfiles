#!/bin/bash

file="programs.txt" #the file where you keep your string name

name=$(cat "$file")        #the output of 'cat $file' is assigned to the $name variable

cp -r $HOME/dotfiles/config/* ~/.config
sudo pacman-mirrors --fasttrack && sudo pacman -Syyu
sudo pacman -S --noconfirm yay               #test
yay -S --noconfirm $name               #test
sudo chmod +x ~/.config/bspwm/bspwmrc ~/.config/polybar/launch.sh ~/.config/sxhkd/sxhkdrc

