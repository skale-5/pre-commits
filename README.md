# pre-commits

Ce repo vise à centraliser la gestion des pre-commits utilisés à Skale-5.
Ce repo est intégré comme un submodule git dans les repos d' client.

Il est également utilisé pour les repos internes Skale 5 comme les cookiecutters.

## Installer les pre-commits dans un repo client existant

Ajouter le submodule

```bash
git submodule add git@git.sk5.io:skale-5/pre-commits.git
```

Créer un lien pre-commit voulu

```bash
ln -s pre-commits/pre-commit-XXXXX.yaml .pre-commit.config.yaml
```
## Ajouter des nouveaux pre-commits

Attention, contrairement aux autre repos centralisés qui ont à peu prêt le même rôle (makefiles, ci), il n'est pas possible de rajouter facilement des precommits custom.
Il y a donc 2 cas :
- soit cela correspond à un nouveau cas d'utilisation -> on créé un nouveau fichier, quitte à y recopier de precommits qu'on utilise partout comme `trailing-whitespace`
- soit cela correspond à un cas qu'on a déjà et à ce moment là on met à jour le pre-commit. Si c'est vraiment breaking change, il faudra réfléchir à peut être se désolidariser du repo centralisé ou à faire comme dans le premier cas
