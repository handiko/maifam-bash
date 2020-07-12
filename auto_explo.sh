#!/bin/bash 

WID=25165829

sleep 2

for i in {1..2345}
do 
	xdotool windowactivate $WID

	echo "Create Explo - $i"
	xdotool type "/labsihir_Stealestral"
	xdotool key Return
	sleep 3
done