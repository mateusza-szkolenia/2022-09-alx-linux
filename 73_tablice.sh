#!/bin/bash

adresy=(
	m.adamowski@alx.pl
	test@wp.pl
	test@example.com
	cokolwiek@example.com
	"Super Ważny Szef"
	*.md
)

echo "${adresy} - element nr 0 (pierwszy)"
echo "${adresy[0]} element nr 0"
echo "${adresy[1]} element nr 1"

for adres in "${adresy[@]}"
do
	echo "Wysyłam maila do $adres"
done
