#!/bin/sh
curl https://raw.githubusercontent.com/git/git/master/contrib/completion/git-prompt.sh -o .git-prompt.bash &&
curl https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash -o .git-completion.bash &&

brew update && brew upgrade

wait

rm -rf .bash-git-prompt
git clone https://github.com/magicmonty/bash-git-prompt.git .bash-git-prompt --depth=1
