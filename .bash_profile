# .bash_profile

# Get the aliases and functions
[ -f $HOME/.bashrc ] && . $HOME/.bashrc

doas loadkeys ~/.config/loadkeys/loadkeysrc

[ "$(tty)" = "/dev/tty1" ] && startx
