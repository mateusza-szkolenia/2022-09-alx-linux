#!/bin/bash

plik="STOP"

echo "Aby przerwać pętlę, utwórz plik $plik"

while ! [ -e "$plik" ]
do
	echo -n "Dzień dobry: "
	date +%T
	sleep 3
done

rm "$plik"

echo "Koniec"
