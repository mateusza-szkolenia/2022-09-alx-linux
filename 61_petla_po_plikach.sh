#!/bin/bash

(( suma = 0 ))

for skrypt in *.sh
do
	linie=$( wc -l < $skrypt )
	echo "skrypt: $skrypt ($linie)"

	(( suma = suma + linie ))

done

echo "Razem linii: $suma"

