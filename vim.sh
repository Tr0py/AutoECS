#!/bin/bash

# Config vim
# using The Ultimate vimrc https://github.com/amix/vimrc
git clone --depth=1 https://github.com/amix/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_awesome_vimrc.sh
# add cutomized vimrc
cp ./vimrc ~/.vim_runtime/my_configs.vim
