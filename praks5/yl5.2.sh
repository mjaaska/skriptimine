#!/bin/bash

echo -e "Sisesta kuu number \c"
read kuu

if test $kuu -eq 1 -o $kuu -eq 2 -o $kuu -eq 12
then
	echo "Praegu on talv"
elif test $kuu -eq 3 -o $kuu -eq 4 -o $kuu -eq 5
then 
	echo "Praegu on kevad"
elif test $kuu -eq 6 -o $kuu -eq 7 -o $kuu -eq 8
then
	echo "Praegu on suvi"
	
elif test $kuu -eq 9 -o $kuu -eq 10 -o $kuu -eq 11
	then
	echo "Praegu on sügis"
else
	echo "Viga kuu sisestamisel"
fi