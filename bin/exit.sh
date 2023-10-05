#!/bin/sh

choice=$(echo "Shutdown\nReboot\nExit" | dmenu -i -p "Action: ")

[ $choice = "Shutdown" ] && doas poweroff
[ $choice = "Reboot"   ] && doas reboot
[ $choice = "Exit"     ] && pkill dwm
