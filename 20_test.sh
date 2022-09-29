#!/bin/bash

read -p "Podaj imię: " imie

if test "$imie" == "Mateusz"
then
	echo "Witaj, nauczycielu"
	# ls -l
	# date
	# tu może być dużo instrukcji
else
	echo "Witaj, nieznajomy"
	# i tu też
fi


echo "Wynik: $?"
