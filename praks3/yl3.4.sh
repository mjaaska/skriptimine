#!/bin/bash

echo -n "Mitu reisijat on grupis: "
read reisijad
echo -n "Mtu kohta on ühes bussis: "
read kohad
echo ""
bussidearv=$((reisijad / kohad))
echo -n "Busside arv: "
echo $bussidearv
mahajaab=$((reisijad-(bussidearv * kohad)))
echo -n "Maha jäävate reisijate arv: "
echo $mahajaab
