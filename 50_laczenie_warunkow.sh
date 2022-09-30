#!/bin/bash

if test -e aaa.txt && test -e bbb.txt
then
	echo "Pliki aaa i bbb istnieją"
fi


if test -e aaa.txt || test -e bbb.txt
then
	echo "Przynajmniej jeden z plików aaa lub bbb istnieje"
fi

