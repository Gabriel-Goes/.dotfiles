#!/bin/sh
#

userresources=$HOME/.Xresources

if [ -f $userresources ]; then
    xrdb -merge $userresources
fi

source ~/.bash_profile
exec core_temp
exec gif_sun_ok

i3 

