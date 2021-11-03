#!/bin/bash

#Skript teeb muutuja mille sisuks võtab käsu 'whoami' väljundi.
#Edasi echob ilma newline-ta Tere, seejärel muutuja ning siis ! newline-ga.
var=$(whoami)

echo -n "Tere "
echo -n $var
echo "!"
