# Bash *full of colors*

Powerful `.bashrc` and `.bash_profile` coming together with colorful output. It adds additional information
to your command prompt and many useful aliases.

Features:
* shows number of active background jobs
* shows number of open *screen* sockets
* *hostname* color is based on host unique identifier to simplify server identification by the user when working with multiple open SSH sessions
* shows checked-out branch name when current directory is within Git repository
* shows last command return code if it differs from 0
* shows Python virtualenv


## Installation

The most convenient way of installation is to checkout the repository and symlink the relevant scripts.
Assuming the installation in home directory:

```bash
git clone https://github.com/slomkowski/bash-full-of-colors.git .bash-full-of-colors
[ -f .bashrc ] && mv -v .bashrc bashrc.old
[ -f .bash_profile ] && mv -v .bash_profile bash_profile.old
[ -f .bash_aliases ] && mv -v .bash_aliases bash_aliases.old
[ -f .bash_logout ] && mv -v .bash_logout bash_logout.old
ln -s .bash-full-of-colors/bashrc.sh .bashrc
ln -s .bash-full-of-colors/bash_profile.sh .bash_profile
ln -s .bash-full-of-colors/bash_aliases.sh .bash_aliases
ln -s .bash-full-of-colors/bash_logout.sh .bash_logout
```


## Application aliases

Many Unix commands have already newer and more feature-rich replacements. Following aliases are defined in
`bash_aliases.sh`:

|Command:       |Replacement:    |
| ------------- | -------------- |
|df             |pydf            |
|less           |most            |
|tail           |multitail       |
|top            |htop            |
|tracepath      |mtr             |
|traceroute     |mtr             |

To install them, run following command:

```bash
aptitude install most multitail pydf mtr htop
```

If you don't have them installed, script falls back to the original command.

You can also create your own local aliases. Create the file `~/.bash_local` file and place them there.

## Credits

2015 Michał Słomkowski. The code is published under the terms of Apache License 2.0.
