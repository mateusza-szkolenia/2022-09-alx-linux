#!/bin/bash

function powitanie {
	local imie=$1
	local firma=$2
	local szkolenie=$3

	echo "-----powitanie------"
	echo "p1 = $imie"
	echo "p2 = $firma"
	echo "p3 = $szkolenie"
	echo "wszystkie parametry: [$@]"
}

powitanie Mateusz

powitanie Mateusz ALX Linux

powitanie a b c d e f g
