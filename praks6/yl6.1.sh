muutuja=0
for ((arv=1; arv <11; arv++))
do 
	muutuja1=$((arv % 2))
	if [ $muutuja1 -eq 0 ]; then
		muutuja=$(($muutuja + $arv))
		echo $muutuja
	fi
done

echo $muutuja
