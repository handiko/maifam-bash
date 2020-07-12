#!/bin/bash 

WID=37748741

sleep 1

echo "goto Telegram window"
xdotool windowactivate $WID

echo "Reset Position to Status"
xdotool type "Gua Sihir"
xdotool key Return
sleep 3

for i in {1..5000}
do 
	echo "Magic Mining - $i"
	xdotool windowactivate $WID
	xdotool mousemove 1000 660 click 1 &
	sleep 2.5
	
done 
