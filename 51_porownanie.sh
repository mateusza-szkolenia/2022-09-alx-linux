#!/bin/bash

read -p "Podaj liczbę większą od 10: " liczba

[[ "$liczba" -gt 10 ]] && echo "Faktycznie $liczba jest większa niż 10"

echo "Twoja liczba to $liczba"

