#!/bin/bash

for rok in {2000..2030}
do
	echo "Rok $rok"
	
	if [ "$rok" -eq 2019 ]; then break; fi

done
