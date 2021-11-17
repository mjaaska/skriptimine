#!/bin/bash
arv=$1
#echo -n "Sisesta suvaline arv: "
#read arv
#declare -i arv=$arv
if [ -z "$arv" ]; then
echo 'Variable input is empty, INPUT SOMETHING'
	exit 0
fi
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
