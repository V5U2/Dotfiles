#!/bin/bash
mkdir ./dotbackup
cp -r ~/.i3 ./dotbackup
cp -r ~/.vim ./dotbackup
cp -r ~/.config/dwb ./dotbackup/.config/dwb
cp -r ~/.config/zathura ./dotbackup/.config/zathura
cp -r ~/.config/nitrogen ./dotbackup/.config/nitrogen
cp -r ~/.config/ranger ./dotbackup/.config/ranger

cp ~/.Xdefaults ./dotbackup
cp ~/.vimrc ./dotbackup
cp ~/.viminfo ./dotbackup
cp ~/.zshrc ./dotbackup
cp ~/.zshalias ./dotbackup
