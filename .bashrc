#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
#PS1='[\u@\h \W]\$ '
# Setting for name shown at the begining of terminal line
PS1='\w\$ '

# Add my own scripts
for i in $HOME/.scripts/*
  do source $i
done

# Add path that you use frequently to CDPATH
export CDPATH=.:~/amin/University/Term1/

# Used in combination with swd and cwd. I have used these two commands in .scripts/save_working_dir.sh
CWD=/home/amin/Downloads

# Turns vi mode on in terminal
set -o vi
