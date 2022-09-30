#!/bin/bash

# przy uruchomieniu jako ./66.sh "Ala ma kota" "Pies" "Chomik"

# każdy parametr jest cały czas osobnym parametrem
# for plik in "Ala ma kota" "Pies" "Chomik"

for plik in "$@"
do
	echo "Plik: $plik"
	
#	touch /tmp/$plik
	#touch /tmp/Ala ma kota #<-- to są 3 nazwy plików a nie jedna ze spacjami

	touch /tmp/"$plik"
done

