#!/bin/bash

zwierzak=kot
format_daty="%F"
dzisiaj=$(date +$format_daty)

# Nie moze tu być spacji!
#
# zapis:
# zwierzak = kot
# NIE ZADZIAŁA

echo "Ala ma ${zwierzak}a a dzisiaj jest $dzisiaj"



