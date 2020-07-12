#!/bin/bash 

WID=29360133

sleep 1

echo "goto Telegram window"
xdotool windowactivate $WID

for j in {1..10000}
do 
	xdotool windowactivate $WID

	echo "Getok - $j"
	xdotool type ":pick::pick::pick::pick::pick:"
	xdotool key Return
	sleep 2
	
done 
