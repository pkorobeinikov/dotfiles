#!/bin/sh

install_symlink () {
    from=$1
    dest=$2

    [ -L $dest ]                                         \
        && echo "Symlink $dest already exists."          \
        || ln -s $from $dest
}

install_symlink `pwd`/vim/vimrc ~/.vimrc

install_symlink `pwd`/git/gitconfig ~/.gitconfig
install_symlink `pwd`/git/gitignore_global ~/.gitignore_global

install_symlink `pwd`/hg/hgrc ~/.hgrc
install_symlink `pwd`/hg/hgignore_global ~/.hgignore_global

install_symlink `pwd`/tmux/tmux.conf ~/.tmux.conf

install_symlink `pwd`/editorconfig/editorconfig ~/.editorconfig

install_symlink `pwd`/psql/psqlrc ~/.psqlrc

if [ 'Linux' = `uname -s` ]; then
    cp ~/.bashrc ~/.bashrc.old
    cat profile >> ~/.bashrc
elif [ 'Darwin' = `uname -s` ]; then
    cp ~/.profile ~/.profile.old
    install_symlink `pwd`/profile ~/.profile
fi
