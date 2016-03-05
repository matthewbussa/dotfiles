#!/bin/sh
curl https://raw.githubusercontent.com/git/git/master/contrib/completion/git-prompt.sh -o .git-prompt.bash &&
curl https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash -o .git-completion.bash &&


curl https://raw.githubusercontent.com/docker/docker/master/contrib/completion/bash/docker -o .docker-completion.bash &&
curl https://raw.githubusercontent.com/docker/machine/master/contrib/completion/bash/docker-machine.bash -o .docker-machine-completion.bash &&
curl https://raw.githubusercontent.com/docker/compose/$(docker-compose version --short)/contrib/completion/bash/docker-compose -o .docker-compose-completion.bash &&

brew update && brew upgrade

wait
