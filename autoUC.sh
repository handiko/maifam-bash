#!/bin/bash 

WID=35651590

sleep 1

echo "goto Telegram window"
xdotool windowactivate $WID

for j in {1..20}
do 
	echo "Home"
	xdotool type "Status"
	xdotool key Return
	sleep 3

	echo "Restore"
	xdotool type "/restore_max_confirm"
	xdotool key Return
	sleep 3

	echo "Go to Gua Bawah Tanah"
	xdotool type "Gua Bawah Tanah"
	xdotool key Return
	sleep 2

	for i in {1..2480}
	do 
		xdotool windowactivate $WID

		echo "Nambang - $i - $j"
		xdotool mousemove 800 560 click 1 &
		sleep 2.3

	done 

done 
