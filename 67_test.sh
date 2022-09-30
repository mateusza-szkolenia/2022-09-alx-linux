#!/bin/bash

plik="Dzialaj"

touch "$plik"

echo "Aby przerwać pętlę, usuń plik $plik"

while [ -e "$plik" ]
do
	echo -n "Dzień dobry: "
	date +%T
	sleep 3
done

echo "Koniec"
