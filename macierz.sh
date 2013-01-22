#!/bin/bash

roz2tab1=1
roz1tab2=2

until [ $roz2tab1 -eq $roz1tab2 ]; do
echo "instrukcja pobierania bedzie sie powtarzac az podasz prawidlowy rozmiar macierzy"
echo "Podaj rozmiar 1 tablicy ilosc wierszy enter ilosc kolumn"
read  roz1tab1 
read  roz2tab1

echo "Podaj rozmiar 2 tablicy ilosc wierszy enter ilosc kolumn"
read  roz1tab2
read  roz2tab2
 
done

let war=roz1tab1*roz2tab2
echo $war

echo "Podaj elementy 1 tablicy"

read -a tablica1
echo "${tablica1[*]}"

echo "Podaj elementy 2 tablicy:"

read -a tablica2
echo "${tablica2[*]}"
n=0
m=0
d=0
f=0
until [ $n -eq $war ]; do
until [ $p -eq $roz2tab2 ]; do


until [ $i -eq $roz2tab1 ]; do
let suma=suma+tablica1[k]*tablica2[m]
let m=m+roz2tab2
let k=k+1
done
let k=f
let d=d+1
let m=d
let tabwyn[n]=suma
let n=n+1
let suma=0
done
let d=0
let f=f+1
done
echo "$(tabwyn[*])"
