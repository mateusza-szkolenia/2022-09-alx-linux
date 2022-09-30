#!/bin/bash

for skrypt in *.sh
do
	if grep -i "ala" "$skrypt"
	then
		echo "$skrypt"
	fi

done
