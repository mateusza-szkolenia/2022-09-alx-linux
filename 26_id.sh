#!/bin/bash

read -p "Podaj nazwę użytkownika: " konto

if id "$konto"
then
	echo "Konto istnieje"
else
	echo "Nie nie istnieje"
fi

