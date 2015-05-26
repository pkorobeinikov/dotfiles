#!/bin/sh
BASH_COMLETION_DIR=bash/completion/

ln -s `pwd`/vim/vimrc ~/.vimrc

ln -s `pwd`/git/gitconfig ~/.gitconfig
ln -s `pwd`/git/gitignore_global ~/.gitignore_global

ln -s `pwd`/hg/hgrc ~/.hgrc
ln -s `pwd`/hg/hgignore_global ~/.hgignore_global

ln -s `pwd`/tmux/tmux.conf ~/.tmux.conf

if [ 'Linux' = `uname -s` ]
then
    cp ~/.bashrc ~/.bashrc.old
    cat profile >> ~/.bashrc
elif [ 'Darwin' = `uname -s` ]
then
    cp ~/.profile ~/.profile.old
    ln -s `pwd`/profile ~/.profile
fi
