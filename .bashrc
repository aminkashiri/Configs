#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
#PS1='[\u@\h \W]\$ '
PS1='\w\$ '

# Add my own scripts
for i in $HOME/.scripts/*
  do source $i
done

# Add path that you use frequently to CDPATH
export CDPATH=.:~/amin/University/Term1/

