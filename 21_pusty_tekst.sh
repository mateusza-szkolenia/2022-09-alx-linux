#!/bin/bash

read -p "Podaj imię: " imie

if test -z "$imie"
then
	echo "Nie podałeś imienia"
	exit 42
else
	echo "Nazywasz się: $imie"
fi


echo "Witaj, $imie"
echo "Co tam słychać, $imie?"
