#!/usr/bin/env bash

source ./pre-commits/scripts/check-gnu-binary.sh
is_gnu_binary find || exit 1
is_gnu_binary sed || exit 1

# Initialiser la variable de sortie
EXIT_CODE=0

# On vérifie si le submodule makefiles existe
if [[ $(git submodule status makefiles) != "" ]]; then
    # Récupère les fichiers modifiés
    FILES=$(find "example/" -type d -name "values" -print0)

    # Boucle à travers les fichiers modifiés
    echo "$FILES" | while read -r FILE; do
        # Extrait le chemin du dossier parent
        DIR=$(dirname "$FILE")
        # Vérifie si le dossier contient un Chart.yaml et est bien un chart au format sk5
        if [[ -f "$DIR/Chart.yaml" ]] && [[ -f "$DIR/chart.sh" ]]; then
            sed -i "/CHART_PATH=/c\CHART_PATH=\"$DIR\"" "$DIR/chart.sh"
            # Récupère la liste des noms des fichiers YAML dans values/
            ENVIRONMENTS=$(find "$DIR/values" -type d -maxdepth 1 -mindepth 1 -print0 | xargs -0 -n1 basename -s .yaml)
            # Boucle à travers les fichiers YAML et génère des templates
            for ENVIRONMENT in $ENVIRONMENTS; do
                make helm-deps SERVICE="$DIR" > /dev/null
                make helm-template SERVICE="$DIR" ENV="$ENVIRONMENT" > /dev/null
                # Vérifie si la commande a échoué
                if [[ $? -ne 0 ]]; then
                    EXIT_CODE=1
                fi
            done
        fi
    done
else
    echo "Submodule makefiles is not installed, skipping helm-template"
fi

# Faire un exit avec le code de sortie approprié
exit $EXIT_CODE
