#!/usr/bin/bash

annee=$1
#traitement de l'année 2016, on crée on écrase le fichier sortie.txt
echo "pour l'année 2016" > sortie.txt
grep "Location" $1*.ann | wc -l >> sortie.txt
#traitement pour l'année 2017, on écrit à la suite du fichier 
echo "pour l'année 2017" >> sortie.txt
grp "Location" $2*.ann | wc -l >> sortie.txt
#traitement pour l'année 2018, on écrit à la suite du fichier
echo "pour l'année 2018" >> sortie.txt
grp "Location" $3*.ann | wc -l >> sortie.txt

 
