#!/bin/sh
BASH_COMLETION_DIR=bash/completion/

wget https://raw.github.com/kura/vagrant-bash-completion/master/etc/bash_completion.d/vagrant -O ${BASH_COMLETION_DIR}vagrant-completion.bash
wget https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash -O ${BASH_COMLETION_DIR}git-completion.bash
wget https://raw.githubusercontent.com/git/git/master/contrib/completion/git-prompt.sh -O ${BASH_COMLETION_DIR}git-prompt.bash

ln -s `pwd`/vim/vimrc ~/.vimrc

ln -s `pwd`/git/gitconfig ~/.gitconfig
ln -s `pwd`/git/gitignore_global ~/.gitignore_global

ln -s `pwd`/hg/hgrc ~/.hgrc
ln -s `pwd`/hg/hgignore_global ~/.hgignore_global
