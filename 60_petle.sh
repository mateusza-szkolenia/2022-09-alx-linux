#!/bin/bash

for plik in raport-{2020..2022}-{01..12}.txt
do
	echo "plik: $plik"
	if [ -e "$plik" ]; then
		echo "Plik istnieje"
	else
		echo "Plik nie istnieje"
	fi
done

