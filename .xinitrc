#!/bin/sh

# global xinitrc file, used by all X sessions started by xinit (startx)

setxkbmap -layout gb -model pc105
export XSESSION_PID="$$"
exec leftwm
