#!/bin/bash

echo -n "Sisesta aja väärtus: "
read aja

if test $aja -ge 6 -a $aja -lt 12; then
	echo "Tere hommikust"
elif test $aja -ge 12 -a $aja -lt 18; then	
	echo "Tere päevast"
elif test $aja -ge 18 -a $aja -lt 22; then
	echo "Tere Õhtust"
elif [ $aja -ge 22 -a $aja -lt 24 ] || [ $aja -ge 0 -a $aja -lt 6 ]; then
	echo "Head ööd!"
else
	echo "Vale sisend"
fi