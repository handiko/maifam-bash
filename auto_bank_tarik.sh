#!/bin/bash 

WID=20971524

xdotool windowactivate $WID

sleep 2

for i in {1..72}
do
	xdotool windowactivate $WID

	echo "Tarik 100q - $i"
	xdotool type "/bank_tarik_100e9"
	xdotool key Return
	sleep 2
done