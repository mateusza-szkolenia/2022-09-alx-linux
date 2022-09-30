#!/bin/bash

for skrypt in *.sh
do
	if grep -q -i "ala" "$skrypt"
	then
		linie="$(wc -l < "$skrypt")"
		md5h="$(md5sum < "$skrypt" | tr -d '-' )"

		echo "$skrypt ($linie) $md5h"
	fi

done
