#!/bin/sh
BASH_COMLETION_DIR=bash/completion/

ln -s `pwd`/vim/vimrc ~/.vimrc

ln -s `pwd`/git/gitconfig ~/.gitconfig
ln -s `pwd`/git/gitignore_global ~/.gitignore_global

ln -s `pwd`/hg/hgrc ~/.hgrc
ln -s `pwd`/hg/hgignore_global ~/.hgignore_global

ln -s `pwd`/tmux/tmux.conf ~/.tmux.conf
