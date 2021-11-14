#!/bin/bash

file="programs.txt" #the file where you keep your string name

name=$(cat "$file")        #the output of 'cat $file' is assigned to the $name variable

cp -r $HOME/dotfiles/config/* ~/.config
sudo pacman-mirrors --fasttrack && sudo pacman -Syyu
sudo pacman -S --noconfirm yay               #test
yay -S --noconfirm $name               #test
sudo chmod +x ~/.config/bspwm/bspwmrc ~/.config/polybar/launch.sh ~/.config/sxhkd/sxhkdrc


#fzf installation
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install

curl https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install | fish

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

chsh -s /usr/bin/fish
