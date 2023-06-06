# pre-commits

[![pipeline status](https://git.sk5.io/skale-5/pre-commits/badges/main/pipeline.svg?ignore_skipped=true)](https://git.sk5.io/skale-5/pre-commits/-/commits/main)
[![Latest Release](https://git.sk5.io/skale-5/pre-commits/-/badges/release.svg)](https://git.sk5.io/skale-5/pre-commits/-/releases)
[![pre-commit](https://img.shields.io/badge/pre--commit-enabled-brightgreen?logo=pre-commit)](https://github.com/pre-commit/pre-commit)

Ce repo vise à centraliser la gestion des pre-commits utilisés à Skale-5.

Il est intégré comme un submodule git dans les repos des clients.
Il est également utilisé pour les repos internes Skale 5 comme les cookiecutters.

## Installer les pre-commits dans un repo client existant

Ajouter le submodule :

```bash
git submodule add git@git.sk5.io:skale-5/pre-commits.git
```

Si on veut donner l'accès public à la place :

```bash
git submodule add git@github.com:skale-5/pre-commits.git
```

Créer un lien avec le pre-commit voulu :

```bash
ln -s pre-commits/pre-commit-XXXXX.yaml .pre-commit-config.yaml
```

Puis pour activer les pre-commit installés dans le repo :

```bash
pre-commit install
```

## Update les submodules

```bash
git submodule foreach git pull origin main
```

## Ajouter des nouveaux pre-commits

Attention, il n'est pas possible de rajouter facilement des precommits custom.
Il y a donc 2 cas :
- soit cela correspond à un nouveau cas d'utilisation -> on créé un nouveau fichier, quitte à y recopier de precommits qu'on utilise partout comme `trailing-whitespace`
- soit cela correspond à un cas qu'on a déjà et à ce moment là on met à jour le pre-commit. Si c'est vraiment breaking change, il faudra réfléchir à peut être se désolidariser du repo centralisé ou à faire comme dans le premier cas
