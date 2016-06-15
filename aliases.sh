#!/bin/sh

#File Navigation
alias ..='cd..'
alias c='clear'
alias pp='cd ~/PersonalProjects'

#Sytem Related
alias reboot='sudo reboot'
alias lock='/System/Library/CoreServices/"Menu Extras"/User.menu/Contents/Resources/CGSession -suspend'

#Networking
alias lip='ifconfig | grep 192'
alias server='python -m SimpleHTTPServer'

#Docker
alias dm='docker-machine'

# Git Aliases
alias st='git status'
alias glog="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"

# Rails Aliases
alias be='bundle exec'
alias rs='be rails server'
alias startps='postgres -D /usr/local/var/postgres'
