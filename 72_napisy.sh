#!/bin/bash

for skrypt in *.sh *.py *.md
do
	[ -e "$skrypt" ] || continue

	bazowa="${skrypt%.sh}"

	doku="${bazowa}.txt"

	opis="${skrypt#*_}"

	echo "skrypt: $skrypt ($doku) opis=$opis"

done
