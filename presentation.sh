#!/bin/bash
# Ce script présente la machine : utilisateur, dossier, date, et place libre
echo "Utilisateur : $USER"
echo "Dossier actuel : $PWD"
echo "Date : $(date)"
echo "Place libre sur le disque:"
df -h ~
