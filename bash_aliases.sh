#!/usr/bin/env bash

export LS_OPTIONS='--color=auto -h'

alias ls='ls $LS_OPTIONS'
alias ll='ls $LS_OPTIONS -l'
alias l='ls $LS_OPTIONS -lA'

alias cd..='cd ..'
alias ..='cd ..'
alias ...='cd ../..'

alias less='most'
alias tail='multitail'

alias bc='bc -l'


alias mount='mount | column -t'
alias rm='rm --preserve-root'

alias mkdir='mkdir -p -v'
alias mv=' timeout 8 mv -iv'
alias rm=' timeout 3 rm -Iv --one-file-system'
