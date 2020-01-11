#!/bin/bash 

WID=35651588

sleep 2

for i in {1..550}
do 
	xdotool windowactivate $WID

	echo "Create Stealestral - $i"
	xdotool type "/labsihir_Stealestral"
	xdotool key Return
	sleep 3
done