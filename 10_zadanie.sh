#!/bin/bash

read -p "Podaj nazwę katalogu: " katalog

echo "Tworzę katalog $katalog"
mkdir "$katalog"

date > "$katalog/test.txt"

