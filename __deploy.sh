#!/bin/bash

# This script is used to deploy the scripts to remote server.

if [ $# -eq 0 ]; then
     echo -e "Usage:\n$0 user@host"
     exit 1
fi

scp bashrc.sh       $1:~/.bashrc
scp bash_profile.sh $1:~/.bash_profile
scp bash_aliases.sh $1:~/.bash_aliases
scp bash_logout.sh  $1:~/.bash_logout
