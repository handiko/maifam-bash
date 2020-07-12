#!/bin/bash 

WID=35651589

sleep 1

cho "goto Telegram window"
xdotool windowactivate $WID

echo "Go to Skill Potion"
xdotool type "/skillPotion"
xdotool key Return
sleep 1.5

for i in {1..200}
do 
	xdotool windowactivate $WID

	echo "Claim skillPotion Tambang - $i"
	xdotool type " /skillPotion_curi"
	xdotool key Return
	sleep 1.5
	
done 
