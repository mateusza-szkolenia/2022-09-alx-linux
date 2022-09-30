#!/bin/bash

for obrazek in *.png
do
	[ -e "$obrazek" ] || continue

	echo "PRZETWARZAM $obrazek"
	md5sum "$obrazek"
done

