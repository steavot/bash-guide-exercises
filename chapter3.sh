#!/usr/bin/env bash
echo "TIL: the console needs to be cleared by ~/.bash_logout"
cat ~/.bash_logout
echo
# global/environment variables - use `env` or `printenv` to see them
# local variables - only available to shell - use `set` to see - assignment to set them
# export passes variables to subshell
# section 3.2.5 special parameters interesting.
echo "current option flags for bash shell 'echo $-': $-"
echo "shell's PID 'echo $$': $$"
echo "current script's name '$0': $0"
# and more
# 3.3.6 $"thing" translate string into current locale

# 3.4 variable expansion
echo "indirect expansion, show all variables that start with H '${!H*}': ${!H*}"
# create named variable if it doesn't exist ${X:=thing}, otherwise get variable.
echo
echo show bash options with bash -o
# set +o unsets an option


# Exercises: http://tldp.org/LDP/Bash-Beginners-Guide/html/sect_03_08.html
echo start exercise
echo
VAR1="thirteen"
VAR2="13"
VAR3="Happy Birthday"
echo 2. $VAR1 $VAR2 $VAR3

# 3. these are local variables

unset VAR3
echo 4. VAR3=$VAR3

# 5. can't see them in anew terminal
# 6. 7. 8. - I'll come back to.

# 9. multiply two numbers
x=4
y=5
echo the area of a rectangle with sides of length ${x:?} and ${y:?} is $(( x * y ))

