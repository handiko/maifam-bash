#!/bin/bash 

WID=25165829

sleep 1

echo "goto Telegram window"
xdotool windowactivate $WID

for j in {1..2}
do 
	echo "Makan kambing"
	xdotool type "/makan_SteakKambingKeramat"
	xdotool key Return
	sleep 2

	for i in {1..20}
	do 
		echo "Restore - $i"
		xdotool type "/restore"
		xdotool key Return
		sleep 2

	done

	echo "Go to Gua Bawah Tanah"
	xdotool type "Gua Bawah Tanah"
	xdotool key Return
	sleep 2

	for i in {1..2020}
	do 
		xdotool windowactivate $WID

		echo "Nambang - $i - $j"
		xdotool mousemove 724 556 click 1 &
		sleep 1.9

	done 

	echo "Nuyul"

	xdotool type "/curibarang_130555533750"
	xdotool key Return
	sleep 2

	xdotool type "/curibarang_460674083749"
	xdotool key Return
	sleep 1.1

	xdotool type "Hapus menggunakan Uang"
	xdotool key Return
	sleep 1.1

	xdotool type "/aktifkan_sekarang"
	xdotool key Return
	sleep 3

	xdotool type "Status"
	xdotool key Return
	sleep 10

done 
