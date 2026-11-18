#!/bin/bash
if [ $# -eq 0 ]
then
    echo "Erreur : donnez le nom d'une ville."
    exit 1
fi
nb=$(grep -c "$1" billetterie/ventes.csv)
echo "$1 : $nb ventes"
