#!/bin/sh

# global xinitrc file, used by all X sessions started by xinit (startx)

export XSESSION_PID="$$"
exec leftwm
