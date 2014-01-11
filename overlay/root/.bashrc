# .bashrc

# User specific aliases and functions

# If you need -i, you shouldn't be logged in as root!
#alias rm='rm -i'
#alias cp='cp -i'
#alias mv='mv -i'

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# I hate color ls on a black terminal
alias ls=ls
unalias ls

alias vi=vim
