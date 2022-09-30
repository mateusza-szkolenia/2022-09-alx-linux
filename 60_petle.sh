#!/bin/bash

for plik in raport-{2020..2022}-{01..12}.txt
do
	echo "plik: $plik"

	[ -e "$plik" ] && echo "Istnieje" || echo "Nie istnieje"

done

