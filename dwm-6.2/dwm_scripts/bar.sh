#!/bin/bash

while true; do
	MEM=$(~/.dwm/dwm-6.2/dwm_scripts/memory)
	BATTERY=$(~/.dwm/dwm-6.2/dwm_scripts/battery)
	VOL=$(~/.dwm/dwm-6.2/dwm_scripts/vol)
	TEMP=$(~/.dwm/dwm-6.2/dwm_scripts/temp)
	NET=$(~/.dwm/dwm-6.2/dwm_scripts/net)
	TIME=$(~/.dwm/dwm-6.2/dwm_scripts/clock)
	xsetroot -name "| $MEM | $BATTERY | $VOL | $TEMP | $NET | $TIME"


	sleep 5s
done &	

