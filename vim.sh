#!/bin/bash

# Config vim
# using The Ultimate vimrc https://github.com/amix/vimrc
git clone --depth=1 https://github.com/amix/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_awesome_vimrc.sh
# Unset the annoying mapping of <C-d>  to CTRLP
# comment out ctrlp key binding
sed -ie 's/let g:ctrlp_map/" let g:ctrlp_map/g' ~/.vim_runtime/vimrcs/plugins_config.vim

# add cutomized vimrc
cp ./vimrc ~/.vim_runtime/my_configs.vim
# Use this to set up vim w/o cloning the repo
# curl -o ~/.vim_runtime/my_configs.vim https://raw.githubusercontent.com/Tr0py/AutoECS-Environment-Config-Script/master/vimrc
