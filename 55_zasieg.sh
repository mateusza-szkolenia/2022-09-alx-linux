#!/bin/bash

function abc {
	local imie
	echo "imie w funkcji: $imie"
	imie=Marcin
	echo "imie po raz drugi: $imie"
}

imie=Mateusz
echo "imie w głównym skrypcie: $imie"
abc
echo "imie w głóœnym skrypcie po raz drugi: $imie"

