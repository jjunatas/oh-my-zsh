#!/bin/zsh

alias g='git'
alias gs='git status'
alias gb='git branch'
alias gcma='git commit --amend'
alias gps='git push'
alias gpso='git push origin'
alias gpom='git push origin master'
alias gpomt='git push origin master --tags'
alias gplom='git pull --rebase origin master'
alias gpl='git pull --rebase'
alias gplr='git pull --rebase'
alias gco='git checkout'
alias gcom='git checkout master'
alias gcob='git checkout -b'
alias gcot='git checkout --track'
alias gcm='git commit'
alias gai='git add -i'
alias grm='git rebase master'
alias grmi='git rebase master -i'
alias gl='git log'
alias gld='git log --decorate'
alias glod='git log --oneline --decorate'
alias glog='git log --decorate --graph --all'
alias glogo='git log --decorate --graph --all --oneline'
alias gmg='git merge'
alias gsh='git stash'
alias gshl='git stash list'
alias gshc='git stash clear'
alias gsha='git stash apply'
alias grh='git reset head'
alias grhhard='git reset head --hard'
alias gbis='git bisect start'
alias gbig='git bisect good'
alias gbib='git bisect bad'
alias gbir='git bisect reset'
alias gdm='git diff | mate'
alias gdt='git difftool'
alias gmt='git mergetool'
alias gdtopendiff='git difftool -t opendiff'
alias gmtopendiff='git mergetool -t opendiff'
alias gdtdiffmerge='git difftool -t diffmerge'
alias gmtdiffmerge='git mergetool -t diffmerge'
alias gnr='git name-rev'
alias gnrno='git name-rev --name-only'