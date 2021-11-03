#!/bin/bash

echo -n "Sisesta suvaline täisarv: "
read arv
paarsus=$(($arv %2))
if [ $paarsus -eq 0 ]
then
	echo $arv on paaris.
else
	echo $arv on paaritu.
fi
