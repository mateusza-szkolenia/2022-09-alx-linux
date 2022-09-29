#!/bin/bash

# klamerki mają znaczenie generujące

echo ala-ma-{kota,psa,mysz}.txt

echo {ala,ola,ela}-ma-{kota,psa}.txt

echo photo-{0001..0113}.jpg

echo czesc-{1..5}.txt

mkdir -p /tmp/raport/{2015..2022}/{01..12}/{koszty,przychody,osobowe}
