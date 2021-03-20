#!/bin/bash 

WID=31457286

DELAY=15.1

sleep 1

echo "goto Telegram window"
xdotool windowactivate $WID

for j in {1..1}
do 
	xdotool windowactivate $WID

	echo "Restore"
	#xdotool type "/restore"
	#xdotool key Return
	#sleep 2

	echo "Gua Bawah Tanah"
	#xdotool type "Gua Bawah Tanah"
	#xdotool key Return
	sleep $DELAY

	for i in {1..24}
	do
		xdotool windowactivate $WID

		echo "Nambang - $i - $j"
		xdotool mousemove 800 570 click 1 &
		sleep $DELAY
	done
done 
