#!/bin/bash

## Magnus Jaaska VTo21

#Küsib ridade arvu.
echo -n "Sisesta ridade arv: "

#Loeb read muutujasse.
read rida

#Teeb loop, et hakata ridu echo-ma. Ridade arvuks võtab meie sisendi
#Loop hakkab sisendarvust lahutades 1 poole.

for ((  i=rida ; i >= 1; i-- ))
do
	#Hakkab rea peal echoma tärne x korda .
	#Kuna ridade arv väheneb 1 poole võtab sisendiks ridade arvu loopi kuni
	#viimane loop väärtus on 1.
        for (( j = i ;j >=1 ; j-- ))
        do
	        echo -n "* "
        done

        echo ""
done
