#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

export PATH=$PATH:~/.local/bin

## general
alias vi='nvim'
alias vim='nvim'
alias ll='ls -l'

## pacman
alias i='doas pacman -S'
alias u='doas pacman -Syu'
alias q='pacman -Ss'
alias r='doas pacman -Rncs'

set -o vi
