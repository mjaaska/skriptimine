#!/bin/bash

#echo -n "Sisesta suvaline täisarv: "
#read arv
if test "$#" -ne 1
then
	echo "Käivita see skript koos arvuga mille paarsust soovid kontrollida."
else
	paarsus=$(($1 %2))
	if [ $paarsus -eq 0 ]
	then
		echo $1 on paaris.
	else
		echo $1 on paaritu.
	fi
fi