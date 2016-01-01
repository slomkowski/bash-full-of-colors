# Bash *full of colors*

Powerful `.bashrc` and `.bash_profile` coming together with colorful output. It adds additional information
to your command prompt and many useful aliases.

Features:
* shows number of active background jobs
* shows number of open *screen* sockets
* *hostname* color is based on host unique identifier to simplify server identification by the user when working with multiple open SSH sessions
* shows checked-out branch name when current directory is within Git repository
* shows last command return code if it differs from 0

## Installation

Install following packages:
```bash
aptitude install most multitail pydf
```

If you don't want to use any of them, modify `bash_aliases.sh` accordingly.

The most convenient way of installation is to checkout the repository and symlink the relevant scripts.
Assuming the installation in home directory:
```bash
git clone https://github.com/slomkowski/bash-full-of-colors.git
mv .bashrc bashrc.old
mv .bash_profile bash_profile.old
mv .bash_aliases bash_aliases.old
ln -s bash-full-of-colors/bashrc.sh .bashrc
ln -s bash-full-of-colors/bash_profile.sh .bash_profile
ln -s bash-full-of-colors/bash_aliases.sh .bash_aliases
ln -s bash-full-of-colors/bash_logout.sh .bash_logout
```

## Credits

2015 Michał Słomkowski. The code is published under the terms of Apache License 2.0.
