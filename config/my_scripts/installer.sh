#!/bin/bash

file="programs.txt" #the file where you keep your string name

name=$(cat "$file")        #the output of 'cat $file' is assigned to the $name variable

cp -r $HOME/dotfiles/config/* ~/.config
sudo pacman-mirrors --geoip && sudo pacman -Syyu
sudo pacman -S --noconfirm yay               #test
yay -S --noconfirm $name               #test
sudo chmod +x ~/.config/bspwm/bspwmrc ~/.config/polybar/launch.sh ~/.config/sxhkd/sxhkdrc
sudo chmod +x ~/.config/polybar/scripts/*


#fzf installation
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install

sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

curl https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install | fish

chsh -s /usr/bin/fish
