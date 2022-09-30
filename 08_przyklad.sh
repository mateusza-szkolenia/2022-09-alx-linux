#!/bin/bash

dzisiaj=$(date +%F)

tar zcvf ./etc-kopia-"$dzisiaj".tar.gz /etc
cp "./etc-kopia-$dzisiaj.tar.gz" /tmp/


