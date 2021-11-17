#!/bin/bash
## Magnus Jaaska VTo21

#Võtab kohalikku muutujasse kasutajanime
kasutaja=$(whoami)

#Võtab muutujasse kuupäeva ja kellaaja koos eelmääratud tekstiga.
kuupaev=$(date +'%d.%m.%y kell %H:%M"')

#Väljastab teksti+muutuja
echo "Tervitused meie suurele juhile ja liidrile $kasutaja."

#Väljastab jutumärgid, teksti ette.
echo -n '"'

#Väljastab teksti koos muutujaga.
echo "Täna on $kuupaev"
