#!/bin/bash

read -p "Podaj liczbę większą od 10: " liczba

if test "$liczba" -gt 10
then
	echo "Faktycznie $liczba jest większa niż 10"
fi

echo "Twoja liczba to $liczba"

