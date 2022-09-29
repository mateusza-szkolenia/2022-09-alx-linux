#!/bin/bash

echo "Podaj nazwę katalogu:"
read katalog

echo "Tworzę katalog $katalog"
mkdir "$katalog"

date > "$katalog/test.txt"

