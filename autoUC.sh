#!/bin/bash 

<<<<<<< HEAD
WID=35651590
=======
WID=52428806
>>>>>>> 88f08892f0cf9462fcd67dd7a3b39b8f7342c64b

sleep 1

echo "goto Telegram window"
xdotool windowactivate $WID

for j in {1..24}
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

	for i in {1..2350}
	do 
		xdotool windowactivate $WID

		echo "Nambang - $i - $j"
		xdotool mousemove 1762 798 click 1 &
		sleep 2.6

	done 

done 
