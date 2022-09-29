#!/bin/bash

# ten skrypt nie będzie działać w sierpniu i wrześniu
# gdyż miesiące 08 i 09 będą interpretowane jako
# niepoprawne liczby w systemie ósemkowym
#
# tymczasem miesiące 01, 02 .. 07 są równoznaczne zapisowi dziesiętnemu
# a miesiące 10, 11, 12 są po prostu w systemie dziesiętnym

m=$( date +%m )

n=$(( m + 1 ))

echo "$n"
