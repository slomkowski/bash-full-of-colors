#!/usr/bin/env bash

if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi

mesg n

# run inxi information tool
if [ -x "`which inxi 2>&1`" ]; then
    inxi -IpRS -v0 -c5
fi

echo
echo "Have a nice day!"
echo
