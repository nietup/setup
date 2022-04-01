#!/bin/bash

# you need to chmod +x this script after cloning

# go to ~
cd ~

# fetch dotfiles
git clone https://github.com/nietup/bashrc.git
git clone https://github.com/nietup/vimrc.git
git clone https://github.com/nietup/ideavimrc.git
git clone https://github.com/nietup/mintty.git

# create symlinks
ln bashrc/.bashrc .bashrc
ln vimrc/.vimrc .vimrc
ln ideavimrc/.ideavimrc .ideavimrc
ln minttyrc/.minttyrc .minttyrc
