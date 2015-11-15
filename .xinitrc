# ~/.xinitrc
# This file is sourced when running startx and 
#    other programs which call xinit
# As in all Bash/sh scripts lines starting with 
#    '#' are comments

# twm &
# xclock -geometry 50x50-1+1 &
# xterm -geometry 80x50+494+51 &
# xterm -geometry 80x20+494-0 &
# exec xterm -geometry 80x66+0+0 -name login

## some applications that should be run in the background
#xscreensaver &
#xsetroot -cursor_name left_ptr &
#nitrogen

# Start a XTerm
#/usr/bin/X11/xterm &

# Start the systems window manager.
# See WindowManagers for other choices.
# exec /etc/alternatives/x-window-manager

# To run Gnome instead of system default, place a 
# '#' before the previous line and uncomment the 
# next line.
# exec gnome-session
# exec awesome
# exec bspwm
# exec catwm
# exec cinnamon-session
# exec dwm
# exec enlightenment_start
# exec startede
# exec startfluxbox
# exec gnome-session
# exec gnome-session --session=gnome-classic
# exec i3
# exec icewm-session
# exec jwm
# exec startkde
# exec mate-session
# exec monsterwm
# exec notion
# exec openbox-session
# exec unity
# exec startxfce4
# exec xmonad