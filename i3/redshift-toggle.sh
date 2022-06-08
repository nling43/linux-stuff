#!/usr/bin/env bash

if pidof redshift; then
    killall redshift
    notify-send -u normal -a Redshift -t 3000 -i /usr/share/icons/Nord-Icon/48x48/apps/redshift.svg "Redshift disabled"
else
    redshift   &
    notify-send -u normal -a Redshift -t 3000 -i /usr/share/icons/Nord-Icon/48x48/apps/redshift.svg "Redshift enabled"
fi
