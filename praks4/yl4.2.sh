#!/bin/bash

echo -n "Mitu reisijat on grupis: "
read reisijad
echo -n "Mtu kohta on ühes bussis: "
read kohad
echo ""
bussidearv=$((reisijad / kohad))
mahajaab=$((reisijad-(bussidearv * kohad)))
if test $mahajaab -gt 0
then
	bussidearv=$(($bussidearv+1))
fi
echo "Kokku on vaja $bussidearv bussi."

