#!/bin/bash 

WID=48234500

sleep 1

cho "goto Telegram window"
xdotool windowactivate $WID

echo "Go to GuaPortugis"
xdotool type "/id2019"
xdotool key Return
sleep 1.5

xdotool mousemove 1039 513 click 1 &
sleep 1.5

xdotool type "/id2019_GuaPortugis"
xdotool key Return
sleep 1.5

while :
do 
	echo "goto Telegram window"
	xdotool windowactivate $WID

	echo "Nambang"
	xdotool mousemove 1017 600 click 1 &
	sleep 2

	echo "Nambang"
	xdotool mousemove 918 620 click 1 &
	sleep 2

	echo "Nambang"
	xdotool mousemove 1153 610 click 1 &
	sleep 2

done 
