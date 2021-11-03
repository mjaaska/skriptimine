echo -n "Sisesta suvaline täisarv: "
read arv
summa=0
while [ $arv -ne 0 ] 
do
	var1=$(($arv % 10))
	summa=$((summa + $var1))
	arv=$(($arv / 10))
done
echo $summa