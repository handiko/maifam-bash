#!/bin/bash 

WID=37748741

sleep 1

for i in {1..3000}
do 
	xdotool windowactivate $WID

	#echo "Restore Energy to 2000"
	#xdotool type "restore"
	#xdotool key Return
	#sleep 3

	echo "Nernak - $i"
	xdotool type "/feed"
	xdotool key Return
	sleep 3

	#xdotool type "/feed"
	#xdotool key Return
	#sleep 3.5

	xdotool type "/ambilHasil"
	xdotool key Return
	sleep 5
	
done 
