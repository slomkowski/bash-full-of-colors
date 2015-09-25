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


function allcolors() {
    # credit to http://askubuntu.com/a/279014
    for x in 0 1 4 5 7 8; do
        for i in `seq 30 37`; do
            for a in `seq 40 47`; do
                echo -ne "\e[$x;$i;$a""m\\\e[$x;$i;$a""m\e[0;37;40m "
            done
            echo
        done
    done
    echo ""
}
