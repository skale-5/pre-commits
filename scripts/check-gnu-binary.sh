#!/usr/bin/env bash

is_gnu_binary() {
  local binary_path
  binary_path=$(which "$1")
  local gnu_string="GNU"

  if [[ -x "$binary_path" ]]; then
    # On récupère les chaînes de caractères du binaire et on cherche la chaîne "GNU"
    if strings "$binary_path" | grep -q "$gnu_string"; then
      #echo "Le binaire $binary_path est un binaire GNU"
      return 0
    else
      echo "Le binaire $binary_path n'est pas un binaire GNU"
      return 1
    fi
  else
    echo "Le fichier $binary_path n'est pas un binaire exécutable"
    return 1
  fi
}
