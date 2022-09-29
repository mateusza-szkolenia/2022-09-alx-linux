#!/bin/bash

rokb="$(date +%Y)"
roku="$1"

(( wiek = rokb - roku ))

echo "Wiek: $wiek"
