#!/bin/bash

function powitanie {
	local imie=$1
	local firma=$2
	local szkolenie=$3

	echo "-----powitanie------"
	echo "imie = $imie"
	echo "firma = $firma"
	echo "szko = $szkolenie"
	echo "wszystkie parametry: [$*]"
}

powitanie Mateusz ALX Linux
