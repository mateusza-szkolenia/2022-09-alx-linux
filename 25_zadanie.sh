#!/bin/bash

set -x
set -e

dzisiaj=$(date +%Y%m%d)
zrodlo="$HOME/firma"
cel="/tmp/firma-$dzisiaj"

echo "Data dzisiejsza: $dzisiaj"
echo "Katalog z backupem: $cel"

if test -d "$cel"
then
	echo "Katalog istnieje, nic do roboty"
else
	echo "Kopiuję do katalogu tymczasowego"
	cp -r "$zrodlo" "$cel.temp"

	echo "Zmieniam nazwę na docelową ($cel)"
	mv "$cel.temp" "$cel"
fi

