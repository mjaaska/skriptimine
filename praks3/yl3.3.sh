#!/bin/bash

eap=26
echo -n "Sisestage ainepunktide arv: "
read ainepunktid
echo -n "Sisestage nädalate arv: "
read nadalad

tunnid=$(($ainepunktid * $eap))
ajakulu=$(bc <<< "scale=1; (($tunnid/$nadalad))")
ajakulu_umar=$(bc <<< "($ajakulu+0.9)/1")
#echo $ajakulu
echo $ajakulu_umar
