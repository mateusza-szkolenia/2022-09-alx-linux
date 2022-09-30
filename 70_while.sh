#!/bin/bash

# emulacja pętli do-while z języka C

# + wiele warunków wyjścia

while true
do

	echo -n "dzialam: "
	date +%T
	sleep 1

	[ -e "STOP" ] && break
	[ -e "PRZERWIJ" ] && break
	[ "$(date +%H:%M)" == "15:39" ] && break


done
