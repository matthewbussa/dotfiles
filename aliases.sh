#!/bin/sh

#File Navigation
alias ..='cd..'
alias c='clear'
alias pp='cd ~/PersonalProjects'

#Sytem Related
alias reboot='sudo reboot'
alias lock='/System/Library/CoreServices/"Menu Extras"/User.menu/Contents/Resources/CGSession -suspend'
alias hidedesktop="defaults write com.apple.finder CreateDesktop -bool false && killall Finder"
alias showdesktop="defaults write com.apple.finder CreateDesktop -bool true && killall Finder"
alias deleteDS_Store="find . -name '*.DS_Store' -type f -delete"

#Networking
alias lip='ifconfig | grep 192'
alias pip='dig +short myip.opendns.com @resolver1.opendns.com'
alias server='python -m SimpleHTTPServer'

#Docker
alias dm='docker-machine'

# Git Aliases
alias st='git status -sb'
alias glog="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --graph"
alias gll="git log --pretty=format:'%C(yellow)%h%Cred%d\\ %Creset%s%Cblue\\ [%cn]' --decorate --numstat --graph"
alias gtree="git log --graph --pretty=oneline --abbrev-commit"

# Rails Aliases
alias be='bundle exec'
alias rs='be rails server'

alias startps='postgres -D /usr/local/var/postgres'

#MySql
alias startms='mysql.server start'
alias stopms='mysql.server stop'

#Android
alias startem='/Users/matthewbussa/Library/Android/sdk/tools/emulator -avd Nexus_6_API_24'
