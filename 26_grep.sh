#!/bin/bash


read -p "nazwa konta: " konto

if grep "^$konto:" /etc/passwd > /dev/null
then
	echo "Konto ($konto) istnieje"
else
	echo "Konto ($konto) nie istnieje"
fi

