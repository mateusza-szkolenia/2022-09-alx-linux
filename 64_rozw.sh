#!/bin/bash

for skrypt in *.sh
do
	echo "skr: $skrypt"

	grep "ala" "$skrypt"

done
