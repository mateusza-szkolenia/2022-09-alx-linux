#!/bin/bash

for rok in {1930..1950}
do

	if [ "$rok" -ge 1939 ] && [ "$rok" -le 1945 ]
	then
		# skocz od razu do następnego elementu bez wykonywania reszty kodu
		continue
	fi

	echo "Rok: $rok"
done

