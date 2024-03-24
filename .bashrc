#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# terminal
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias ll='ls -a -l'
alias cl='clear'

# arch
alias update='sudo pacman -Syu'

PS1='[\u@\h \W]\$ '

PATH=$PATH:~/.config/emacs/bin
PATH=$PATH:~/.cargo/bin
