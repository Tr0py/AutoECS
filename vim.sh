#!/bin/bash

# Config vim
# using The Ultimate vimrc https://github.com/amix/vimrc
git clone --depth=1 https://github.com/amix/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_awesome_vimrc.sh
# add cutomized vimrc
cp ./vimrc ~/.vim_runtime/my_configs.vim
# Use this to set up vim w/o cloning the repo
# curl -o ~/.vim_runtime/my_configs.vim https://raw.githubusercontent.com/Tr0py/AutoECS-Environment-Config-Script/master/vimrc
