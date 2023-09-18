if [ -d /etc/X11/xinit/xinitrc.d ] ; then
 for f in /etc/X11/xinit/xinitrc.d/?*.sh ; do
  [ -x "$f" ] && . "$f"
 done
 unset f
fi

xrdb .Xresources
setxkbmap -layout us,ara -variant ,digits -option grp:sclk_toggle caps:escape
exec dwm
