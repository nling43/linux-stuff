#!/bin/sh

xsetwacom set 'Wacom BambooPT 2FG Small Pen stylus'  MapToOutput DVI-D-0
xsetwacom set 'Wacom BambooPT 2FG Small Pen eraser'  MapToOutput DVI-D-0
xsetwacom set 'Wacom BambooPT 2FG Small Finger touch' touch off

# buttons for gimp
xsetwacom set 'Wacom BambooPT 2FG Small Pad pad' Button 3 "key ctrl + y" #redo
xsetwacom set 'Wacom BambooPT 2FG Small Pad pad' Button 8 "key tab"  # fullscreen
xsetwacom set 'Wacom BambooPT 2FG Small Pad pad' Button 9 "key l" # popup special set, mouse right def
xsetwacom set 'Wacom BambooPT 2FG Small Pad pad' Button 1 "key ctrl + z" # undo

#pen buttons for gimp

xsetwacom set 'Wacom BambooPT 2FG Small Pen stylus' Button 3 "key ctrl"  # steal color
