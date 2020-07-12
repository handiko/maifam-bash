#!/bin/bash 

WID=35651589

sleep 1

for i in {1..3000}
do 
	xdotool windowactivate $WID

	#echo "Restore Energy to 2000"
	#xdotool type "restore"
	#xdotool key Return
	#sleep 3

	echo "Nernak - $i"
	xdotool type "/add_Kraken_89"
	xdotool key Return
	sleep 2.1

	xdotool type "/ambilHewan"
	xdotool key Return
	sleep 2.1
	
done 
