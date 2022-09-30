#!/bin/bash

function abc {
	# tutaj jeszcze jest to zmienna globalna
	echo "imie w funkcji: $imie"

	# a tu już lokalna
	local imie
	imie=Marcin
	echo "imie po raz drugi: $imie"
}

imie=Mateusz
echo "imie w głównym skrypcie: $imie"
abc
echo "imie w głównym skrypcie po raz drugi: $imie"

