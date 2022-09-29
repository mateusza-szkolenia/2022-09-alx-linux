#!/bin/bash

rokb="$(date +%Y)"

read -p "Podaj rok urodzenia: " roku

wiek=$(( rokb - roku ))

echo "Wiek: $wiek"

