#!/bin/bash

for skrypt in *.sh
do
	if grep -q -i "ala" "$skrypt"
	then
		echo "$skrypt"
	fi

done
