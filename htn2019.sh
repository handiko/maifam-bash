#!/bin/bash 

WID=20971524

sleep 1

echo "Hari Tani Nasional 2019"

echo "goto Telegram window"
xdotool windowactivate $WID

for j in {1..100}
do 
	echo "Panen"
	xdotool type "/htn2019_Panen"
	xdotool key Return
	sleep 2

	xdotool type "/htn2019_AchievementPanen"
	xdotool key Return
	sleep 2

	xdotool type "/htn2019_AchievementPanen"
	xdotool key Return
	sleep 2

	xdotool type "/htn2019_AchievementPanen"
	xdotool key Return
	sleep 25

done 
