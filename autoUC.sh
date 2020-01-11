#!/bin/bash 

WID=23068677

sleep 1

echo "goto Telegram window"
xdotool windowactivate $WID

for j in {1..100}
do 
	for i in {1..19}
	do 
		echo "Restore"
		xdotool type "/restore"
		xdotool key Return
		sleep 3

	done

	echo "Go to Gua Bawah Tanah"
	xdotool type "Gua Bawah Tanah"
	xdotool key Return
	sleep 2

	for i in {1..1410}
	do 
		xdotool windowactivate $WID

		echo "Nambang - $i - $j"
		xdotool mousemove 724 556 click 1 &
		sleep 1.7

	done 

	xdotool type "/ambilHasilSekarang"
	xdotool key Return
	sleep 3

	xdotool type "/beriMakan"
	xdotool key Return
	sleep 3

	xdotool type "/aktifkan_sekarang"
	xdotool key Return
	sleep 3

	echo "Tarik bet"
	xdotool type "/casino_hasil"
	xdotool key Return
	sleep 3

	echo "Pasang bet"
	xdotool type "/casino_UltraLuck_25_5e11"
	xdotool key Return
	sleep 3

	xdotool type "Status"
	xdotool key Return
	sleep 30

done 
