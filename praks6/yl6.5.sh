#!/bin/bash
arv=0
#echo -n "Sisesta suvaline arv: "
#read arv
#declare -i arv=$arv
while true
do
if [ $arv -eq 0 -o $arv -eq 1 ]; then
	echo "$arv - ei ole algarv"
	arv=$(($arv + 1))
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
		arv=$(($arv + 1))
	else	
		#echo "$arv - ei ole algarv"
		arv=$(($arv + 1))
	fi
fi
done