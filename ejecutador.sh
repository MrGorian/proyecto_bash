#!/bin/bash

# El script pregunta por todos los paises
# Sacar todos los paises posibles
todos=$(cut -d"," -f1 paises.txt | tail -n+2)
for mivariable in $todos
do
	echo "Preguntando por $mivariable"
	bash pregunton.sh $mivariable
done


