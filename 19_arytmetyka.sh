#!/bin/bash

echo "dodawanie: $(( 2 + 3 ))"
echo "odejmowanie $(( 10 - 17 ))"
echo "mnożenie $(( 3 * 7 ))"
echo "dzielenie $(( 100 / 7 ))"
echo "porównywanie $(( 500 > 400 )) - prawda, czyli 1"
echo "porównywanie $(( 500 > 4000 )) - fałsz, czyli 0"

# operacje bitowe

echo "and bitowe $(( 5 & 6 ))"

# 6:     110
# 5:     101
# wynik: 100
