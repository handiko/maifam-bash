#!/bin/bash 

WID=35651590

DELAY=11

sleep 1

echo "goto Telegram window"
xdotool windowactivate $WID

for j in {1..100}
do 
	xdotool windowactivate $WID

	echo "Nambang - $j"
	xdotool type "Gua Sihir"
	xdotool key Return
	sleep 2.6

	xdotool mousemove 1027 664 click 1 &
	sleep 2.6
done 
