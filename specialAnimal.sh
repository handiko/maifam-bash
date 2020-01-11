#!/bin/bash 

WID=37748740

sleep 1

echo "goto Telegram window"
xdotool windowactivate $WID

echo "Restore"
xdotool type "/restore"
xdotool key Return
sleep 1.5

xdotool type "/restore"
xdotool key Return
sleep 1.5

echo "Special Animal"
xdotool type "Ternak Khusus"
xdotool key Return
sleep 1.5

for i in {1..400}
do 
	xdotool windowactivate $WID

	echo "Breeding - $i"
	xdotool type " /add_TelurNaga_84"
	xdotool key Return
	sleep 1.5

	xdotool type " /ambilHewan"
	xdotool key Return
	sleep 1.5
	
done 
