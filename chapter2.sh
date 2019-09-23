#!/usr/bin/env bash
# Exercise: http://tldp.org/LDP/Bash-Beginners-Guide/html/sect_02_06.html
echo Home directoy: $HOME
echo Terminal: $TERM
echo All services started up in runlevel 3 on this system:
ls /etc/rc3.d/S*
# ## Notes
#
# `set -f` - disable globs
# `set -v` - verbose mode
#
