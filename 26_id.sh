#!/bin/bash

read -p "Podaj nazwę użytkownika: " konto

if id "$konto" > /dev/null 2>&1
then
	echo "Konto istnieje"
else
	echo "Konto nie istnieje"
fi

