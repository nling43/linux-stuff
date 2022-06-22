#!/usr/bin/env bash

# Terminate already running bar instances
killall -q polybar


# Launch bar1 and bar2

echo "---" | tee -a /tmp/polybar1.log /tmp/polybar2.log
for m in $(polybar --list-monitors | cut -d":" -f1); do
    
        MONITOR=$m polybar --reload top &
    
done


