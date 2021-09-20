#!/bin/bash

file="programs.txt" #the file where you keep your string name

name=$(cat "$file")        #the output of 'cat $file' is assigned to the $name variable

sudo pacman -S --noconfirm $name               #test

