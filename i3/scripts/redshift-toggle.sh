#!/usr/bin/env bash

if pidof redshift; then
    killall redshift
    notify-send -u normal -a Redshift -t 3000 -i  "Redshift disabled"
else
    redshift   &
    notify-send -u normal -a Redshift -t 3000 -i "Redshift enabled"
fi
