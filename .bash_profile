#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

doas loadkeys ~/.config/loadkeys/loadkeysrc

export BROWSER="brave"
export TERMINAL="st"
export TERM="st"

[ "$(tty)" = "/dev/tty1" ] && startx
