#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# terminal
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias ll='ls -a -l'
alias cs='clear'

PS1='[\u@\h \W]\$ '

