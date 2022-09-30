#!/bin/bash

function abc {

	echo "parametr 1: $1"
	echo "parametr 2: $2"
	echo "ile: $#"
	echo "wszystkie: $@"

	shift

	echo "TU BYŁ SHIFT"

	echo "parametr 1: $1"
	echo "parametr 2: $2"
	echo "ile: $#"
	echo "wszystkie: $@"

}



abc Ala Basia Czesia Dorota Ewa Frania Grażyna Halina Iwona Julia Karolina Lucyna Łucja Monika Natalina
