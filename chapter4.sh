#!/usr/bin/env bash
# http://tldp.org/LDP/Bash-Beginners-Guide/html/chap_04.html

# grep -c counts the number of lines

# REGEX

# use - in character ranges:
# list all files starting with any of letters a to c
ls -larth [a-c]*
echo

# Exercises: http://tldp.org/LDP/Bash-Beginners-Guide/html/sect_04_05.html
echo 1.
grep -v nologin /etc/passwd | grep /bin/bash
echo
echo 2.
grep '^daemon' /etc/groups
echo
echo 3.
grep -v '^daemon' /etc/groups
echo
echo 4.
grep -n localhost /etc/hosts
echo "occurences: $(grep -n localhost /etc/hosts | wc -l)"
echo
echo 6. Number of README files under /usr/share/doc
ls -R /usr/share/doc | grep -c '\<README$'
echo
# echo 7. files in home changed in the last 10 hours - dunno
# 7. will come back to

echo "9. 'grep -c' counts lines with matches"
echo "occurences: $(grep -c localhost /etc/hosts)"
echo
echo 10.
grep -v '^#' /etc/fstab
echo
# 11. cba.
echo 12.
ls /etc | grep '[0-9]'

