#!/bin/bash
for f in archives/*/*.csv
do
    cp "$f" sauvegarde/
    echo "$f copié dans sauvegarde/"
done
