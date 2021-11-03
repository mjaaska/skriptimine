#!/bin/bash

#echo -n "Sisesta suvaline arv: "
#read arv
#declare -i arv=$arv
for ((arv=1; arv <21; arv++))
do
if [ $arv -eq 0 -o $arv -eq 1 ]; then
	echo "$arv - ei ole algarv"
else
	jagaja=2
	arv2=$(($arv % $jagaja))
	while [ $arv2 -ne 0 ]
	do
			jagaja=$(($jagaja + 1))
			arv2=$(($arv % $jagaja))
	done
	if [ $arv -eq $jagaja ]; then	
		echo "$arv - on algarv"
	else	
		echo "$arv - ei ole algarv"
	fi
fi
done