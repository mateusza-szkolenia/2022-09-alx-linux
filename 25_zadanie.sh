#!/bin/bash

dzisiaj=$(date +%Y%m%d)
zrodlo="/etc"
cel="/tmp/etc-$dzisiaj"

echo "Data dzisiejsza: $dzisiaj"
echo "Katalog z backupem: $cel"

if test -d "$cel"
then
	echo "Katalog istnieje, nic do roboty"
else
	cp -r "$zrodlo" "$cel"
fi

