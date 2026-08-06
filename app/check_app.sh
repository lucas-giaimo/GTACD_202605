#!/bin/bash
echo "Début des vérifications..."

# Récupération du chemin absolu du dossier contenant ce script
SCRIPT_DIR=$(dirname "$0")

# Vérification de la présence du fichier dans le même dossier que le script
if [ -f "$SCRIPT_DIR/index.html" ]; then
    echo "Succès : L'application (index.html) est présente."
    echo "Fin des vérifications."
    exit 0
else
    echo "Échec : Le fichier index.html est introuvable dans $SCRIPT_DIR."
    echo "Fin des vérifications."
    exit 1
fi
