#!/bin/bash

for skrypt in *.sh
do
	if grep -q -i "ala" "$skrypt"
	then
		linie="$(wc -l < "$skrypt")"

		echo "$skrypt ($linie)"
	fi

done
