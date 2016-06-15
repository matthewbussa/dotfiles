#!/bin/sh

export PATH="/usr/local/bin:/usr/local/sbin:~/bin:$PATH"
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

export NVM_DIR="/usr/local/opt/nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

source ~/dotfiles/.git-completion.bash
source ~/dotfiles/.git-prompt.bash

source ~/dotfiles/.docker-completion.bash
source ~/dotfiles/.docker-machine-completion.bash
source ~/dotfiles/.docker-compose-completion.bash

source ~/dotfiles/aliases.sh

if [ -f $(brew --prefix)/etc/bash_completion ]; then
    . $(brew --prefix)/etc/bash_completion
fi
