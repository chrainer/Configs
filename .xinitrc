#!/bin/bash

export GTK2_RC_FILES="$HOME/.gtkrc-2.0"

setxkbmap de &

numlockx &

start-pulseaudio-x11

xset -dpms &
xset s off &

nitrogen --restore &

#xcompmgr -c -t-5 -l-5 -r4.2 -o.55 &
cairo-compmgr &

#conky -c /home/chr/.conkyrc &

avant-window-navigator &

#android-notifier &

urxvt --geometry 80x24+2020+60 & 
urxvt --geometry 80x24+2020+380 &
urxvt --geometry 80x24+2020+700 -e ncmpcpp &

pidgin &

jdownloader &

gnote & 

chromium &

exec pekwm
