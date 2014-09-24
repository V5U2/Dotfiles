#!/bin/bash

# This file installs the dotfiles and packages I need.

# Dotfiles
cp -r ./ ~/
rm ~/README.md

# Packages

sudo apt-get update
sudo apt-get upgrade
echo "Updated current repo and packages"
sleep 3

echo "Installing packages, this will take a while"
sleep 3
sudo apt-get install -y i3 tmux nitrogen chromium-browser cmus texlive-full vim dropbox rxvt-unicode dmenu octave openjdk-7-jre transmission-remote-cli
