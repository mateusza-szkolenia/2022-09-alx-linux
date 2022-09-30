#!/bin/bash

for poraroku in wiosna lato jesień zima
do
	echo "Przyszła pora $poraroku"
	echo "Jaka piękna pora $poraroku"
	touch /tmp/$poraroku.txt
done


