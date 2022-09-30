```shell
[kurs@centos00 skrypty]$ ./53_powitanie.sh 
Twoja nazwa konta: kurs
Twoje imie: 
Twoja firma: 
```

Ustawiamy zmienną `imie` na `Mateusz`

```shell
[kurs@centos00 skrypty]$ imie=Mateusz
[kurs@centos00 skrypty]$ echo "Imie: $imie"
Imie: Mateusz
[kurs@centos00 skrypty]$ ./53_powitanie.sh 
Twoja nazwa konta: kurs
Twoje imie: 
Twoja firma: 
```

Eksportujemy zmienną.

```shell
[kurs@centos00 skrypty]$ export imie
[kurs@centos00 skrypty]$ ./53_powitanie.sh 
Twoja nazwa konta: kurs
Twoje imie: Mateusz
Twoja firma: 
```

Zmieniamy wartość. (Nowa wartość jest uwzględniana przy eksportowaniu do nowego procesu)

```shell
[kurs@centos00 skrypty]$ imie=Agnieszka
[kurs@centos00 skrypty]$ ./53_powitanie.sh 
Twoja nazwa konta: kurs
Twoje imie: Agnieszka
Twoja firma: 
```

Bezpośrednie przekazanie zmiennej, bez eksportowania

```shell
[kurs@centos00 skrypty]$ firma=ALX ./53_powitanie.sh 
Twoja nazwa konta: kurs
Twoje imie: Agnieszka
Twoja firma: ALX
```

Wartość nie jest ustawiona w głównym procesie

```shell
[kurs@centos00 skrypty]$ echo $firma
```

