#!/bin/bash

function powitanie {
	echo "-----powitanie------"
	echo "p1 = $1"
	echo "p2 = $2"
	echo "p3 = $3"
	echo "wszystkie parametry: [$*]"
}

powitanie Mateusz

powitanie Mateusz ALX Linux

powitanie a b c d e f g
