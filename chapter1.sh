#!/usr/bin/env bash
# # Chapter 1
#
# [Questions](http://tldp.org/LDP/Bash-Beginners-Guide/html/sect_01_07.html)
#
# ## Answers
#
echo "1. my system's bash is here $(which bash)"
echo
echo "2. it is bash version $(bash --version)"
echo
#
# 3. my bash session reads config from /etc/profile ~/.profile and ~/.bashrc
# 4. interactive shell? login shell?
#   * interactive
#   * interactive & login
#   * interactive & login
#   * interactive
#   * neither
#   * interactive & login
# 5. bash does not exit on Ctrl+C because "In the absence of traps, SIGINT is caught
#    and handled. Thus, typing Ctrl+C, for example, will not quit your interactive shell."
#
echo "6. directory stack contents (running dirs) $(dirs)"
echo "6. directory stack contents (inspecting DIRSTACK) $(echo $DIRSTACK)"
echo
echo "9. There are $(ps -e --no-header | wc -l) processes running on this system"
echo
echo "10. system hostmane is $(hostname)"
#
# ## Notes
# restricted shell - `rbash`, `bash -r`
# * prevents `cd`
# * prevents ... [details here](http://tldp.org/LDP/Bash-Beginners-Guide/html/sect_01_02.html) in `1.2.2.10`
# * scripts ran by rbash are run in a unrestricted shell.
#

