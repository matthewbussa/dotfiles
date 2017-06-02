#!/bin/sh

export PATH="/usr/local/bin:/usr/local/sbin:~/bin:$PATH"
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

export NVM_DIR="/usr/local/opt/nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

source ~/dotfiles/.git-completion.bash
source ~/dotfiles/.git-prompt.bash

source ~/dotfiles/aliases.sh

#Git Prompt Script
source ~/dotfiles/.bash-git-prompt/gitprompt.sh
GIT_PROMPT_ONLY_IN_REPO=1

if [ -f $(brew --prefix)/etc/bash_completion ]; then
    . $(brew --prefix)/etc/bash_completion
fi

if [ -f ~/.config/exercism/exercism_completion.bash ]; then
  . ~/.config/exercism/exercism_completion.bash
fi
