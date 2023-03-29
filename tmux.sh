#!/bin/bash

# Config tmux 
# using best.tmux.conf https://github.com/Tr0py/best.tmux.conf
curl -o ~/.tmux.conf https://raw.githubusercontent.com/Tr0py/best.tmux.conf/master/.tmux.conf
#tmux source-file ~/.tmux.conf

# Config tmux
# using .tmux https://github.com/gpakosz/.tmux
# git clone https://github.com/gpakosz/.tmux.git ~/.tmux.git
# ln -s -f ~/.tmux.git/.tmux.conf ~/.tmux.conf
# cp ~/.tmux.git/.tmux.conf.local ~/.tmux.conf.local

# Tmux resurrect
git clone https://github.com/tmux-plugins/tmux-resurrect ~/tmux-resurrect
echo "run-shell ~/tmux-resurrect/resurrect.tmux" >> ~/.tmux.conf
