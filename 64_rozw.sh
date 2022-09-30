#!/bin/bash

(( razem = 0 ))

for skrypt in *.sh
do
	grep -q -i "ala" "$skrypt" || continue

	linie="$(wc -l < "$skrypt")"
	md5h="$(md5sum < "$skrypt" | tr -d '-' )"

	(( razem += linie ))

	echo "$skrypt ($linie) $md5h"
done

echo "Razem linii: $razem"
