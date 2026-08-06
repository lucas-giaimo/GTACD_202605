#!/bin/bash
echo "Début des vérifications..."

if [ -f "index.html" ]; then
    echo "Succès : L'application (index.html) est présente."
    echo "Fin des vérifications."
    exit 0
else
    echo "Échec : Le fichier index.html est introuvable."
    echo "Fin des vérifications."
    exit 1
fi