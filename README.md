This is just a draft of readme.

# bash-full-of-colors


Advanced .bashrc and .bash_profile coming together with colorful output.


# Used software
* most
* multitail
* pydf

```bash
aptitude install most multitail pydf
```

Assuming the installation in home directory:
```bash
git clone https://github.com/slomkowski/bash-full-of-colors.git
mv .bashrc bashrc.old
mv .bash_profile bash_profile.old
mv .bash_aliases bash_aliases.old
ln -s bash-full-of-colors/bashrc.sh .bashrc
ln -s bash-full-of-colors/bash_profile.sh .bash_profile
ln -s bash-full-of-colors/bash_aliases.sh .bash_aliases
```