#!/bin/bash
elpais="$1"
echo "Hola, soy un script que pregunta cosas"
echo "¿Cual es la poblacion de $elpais?"
grep "$elpais" paises.txt | cut -d"," -f2
echo "¿Cual es el clima de $elpais?"
grep "$elpais" paises.txt | cut -d"," -f3
echo  


