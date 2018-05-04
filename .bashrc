#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
#PS1='[\u@\h \W]\$ '
PS1='\[\e[1m\][\u@\h \W]\$\[\e[0m\] '

HISTSIZE=5000
HISTFILESIZE=10000

alias ll='ls -l'
