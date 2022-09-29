#!/bin/bash

plik="24_pusty.txt"

if test -e "$plik"
then
	echo "Plik istnieje"
else
	echo "Plik nie istnieje, tworzę go."
	touch "$plik"
fi

