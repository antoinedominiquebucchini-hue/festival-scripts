#!/bin/bash
compteur=1
while [ $compteur -lt 11 ]
do
echo "Bracelet n°$compteur prêt"
compteur=$((compteur + 1))
done
echo "Terminé."
