#!/bin/bash

a=100
b=200

# podstawienie wartości liczbowych
# niezdefiniowana zmienna c jest traktowana jako 0

echo "$(( a + b + c ))"

# ^^^ TEN PIERWSZY SPOSÓB JEST LEPSZY ^^^



# podstawienie dosłowne (tekstów)
# niezdefiniowana zmienna c jest traktowana jako pusty napis ""
# wobec czego wyrażenie przyjmuje postać 100 + 200 +
# które jest niepoprawne (niekompletne)

echo "$(( $a + $b + $c ))"

