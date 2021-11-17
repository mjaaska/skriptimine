#!/bin/bash

## Magnus Jaaska VTo21

#Väljasta valik

echo "1) liha ja kartulid"
echo "2) kala ja krõpsud"
echo "3) supp ja salat"
#Loe valik
read valik

#Tingimuslause kui valik on 1 tee"
if [ $valik -eq 1 ]; then
#Echo valitud toidu kohta info
	echo "Väga maitsev, aga jälgi oma tervist!"
	echo "Head isu!"
#Sama aga 2
elif [ $valik -eq 2 ]; then
	echo "Brititoit on maisev!"
	echo "Head isu!"
#Sama aga 3
elif [ $valik -eq 3 ]; then
	echo "Nii tervislik ja igav..."
	echo "Head isu!"
#Kui pole kumbki valitud.
else
	echo "vale valik"
fi
