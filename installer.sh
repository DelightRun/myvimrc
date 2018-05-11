#!/usr/bin/env bash

set -e
[ -n "MYVIMRC_DEBUG" ] && set -x

wget https://raw.githubusercontent.com/DelightRun/myvimrc/master/vimrc ~/.vimrc
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/
vim +PluginInstall +qall