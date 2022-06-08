#!/bin/sh
xrandr --output DisplayPort-0 --off --output HDMI-A-0 --mode 1920x1080 --pos 0x0 --rotate normal --output DVI-D-0 --off
pactl set-card-profile alsa_card.pci-0000_05_00.1 output:hdmi-surround-extra3                                                                             
pactl set-default-sink alsa_output.pci-0000_05_00.1.hdmi-surround-extra3