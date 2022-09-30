#!/bin/bash

if test -e aaa.txt
then
	if test -e bbb.txt
	then
		echo "Pliki aaa i bbb istnieją"
	fi
fi

