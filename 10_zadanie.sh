#!/bin/bash

echo "Podaj nazwę katalogu:"
read katalog

echo "Tworzę katalog $katalog"
mkdir "$katalog"

cd "$katalog"
date > test.txt

