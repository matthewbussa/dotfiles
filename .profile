#!/bin/sh

export PATH="/usr/local/bin:/usr/local/sbin:~/bin:$PATH"
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

export NVM_DIR="/usr/local/opt/nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

source ~/dotfiles/.git-completion.bash
source ~/dotfiles/aliases.sh