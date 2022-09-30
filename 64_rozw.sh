#!/bin/bash

for skrypt in *.sh
do
	echo "skr: $skrypt"

	grep -i "ala" "$skrypt"

done
