#!/bin/bash
output="$(pactl get-default-sink)"
headphone="alsa_output.usb-FIIO_FiiO_USB_DAC-E10-01.iec958-stereo"
if [[ "$output" == "$headphone" ]]; then
	pactl set-card-profile alsa_card.pci-0000_05_00.1 output:hdmi-surround-extra3                                                                             
	pactl set-default-sink alsa_output.pci-0000_05_00.1.hdmi-surround-extra3
else
	pactl set-default-sink alsa_output.usb-FIIO_FiiO_USB_DAC-E10-01.iec958-stereo
fi