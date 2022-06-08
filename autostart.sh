#! /bin/bash
xrandr -s 1920x1080 &
feh --bg-scale ~/Wallpapers/blue.jpg &

while true; do
	xsetroot -name  "$(date)"
	sleep 1s
done &
