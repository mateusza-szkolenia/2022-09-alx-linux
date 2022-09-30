#!/bin/bash

napis="Ala ma kota"

echo "napis: [${napis}]"

echo "pierwsze trzy litery: [${napis:0:3}]"

# to samo, tylko przypisanie do zmiennej
imie="${napis:0:3}"

echo "Długość napisu: ${#napis}"

echo "Zmiana zwierzęcia: ${napis/kot/pies}"

echo "Zmiana pierwszej litery a na 4: ${napis/a/4}"

echo "Zmiana liter a na 4: ${napis//a/4}"


