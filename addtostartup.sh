#!/bin/bash

xdotool key alt+F2
sleep 1
xdotool type "do sistema"
sleep 1
xdotool key Return
sleep 1
xdotool mousemove 410 310 click --repeat 2 1
sleep 1
xdotool mousemove 370 250 click 1
sleep 1
xdotool mousemove 950 220 click 1
sleep 1
xdotool mousemove 950 180
sleep 1
xdotool type "/root/.xmodmap-c5-main/keycode77.sh"
sleep 1
xdotool key Return