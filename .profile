DOTFILES_DIR=~/bin/dotfiles/
DOTFILES_COMPLETION_DIR=${DOTFILES_DIR}bash/completion/

source ${DOTFILES_COMPLETION_DIR}git-completion.bash
source ${DOTFILES_COMPLETION_DIR}vagrant-completion.bash
source ${DOTFILES_COMPLETION_DIR}brew-completion.bash
source ${DOTFILES_COMPLETION_DIR}git-prompt.bash

source ${DOTFILES_DIR}bash/env
source ${DOTFILES_DIR}bash/alias
source ${DOTFILES_DIR}bash/functions
