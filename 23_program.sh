#!/bin/bash

rokb="$(date +%Y)"

read -p "Podaj rok urodzenia: " roku

wiek=$(( rokb - roku ))

echo "Wiek: $wiek"

if test "$wiek" -ge 18
then
	echo "Pełnoletni"
else
	echo "Niepełnoletni"
fi


