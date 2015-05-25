DOTFILES_DIR=~/bin/dotfiles/
DOTFILES_COMPLETION_DIR=${DOTFILES_DIR}bash/completion/

source ${DOTFILES_COMPLETION_DIR}git-completion.bash
source ${DOTFILES_COMPLETION_DIR}vagrant-completion.bash
source ${DOTFILES_COMPLETION_DIR}brew-completion.bash
source ${DOTFILES_COMPLETION_DIR}ssh-completion.bash
source ${DOTFILES_COMPLETION_DIR}tmux-completion.bash
source ${DOTFILES_COMPLETION_DIR}npm-completion.bash

source ${DOTFILES_DIR}git/oh-my-git/prompt.sh

source ${DOTFILES_DIR}bash/options
source ${DOTFILES_DIR}bash/env
source ${DOTFILES_DIR}bash/alias
source ${DOTFILES_DIR}bash/functions
