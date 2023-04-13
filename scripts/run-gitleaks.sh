#!/usr/bin/env bash

if command -v gitleaks; then
    DIR=$(basename "$(pwd)")

    # Copy current repo in /tmp to not disturb dev process
    TMP_DIR=$(mktemp -d /tmp/"$DIR".XXXXXX)
    rsync -aq --exclude-from=.gitignore "$(pwd)" "$TMP_DIR"
    cd "$TMP_DIR"/"$DIR" || exit 1

    # If git-crypt is used, stash modification, lock repo and apply stash
    # We need to stash because lock cannot be done without
    [ -d ".git/git-crypt" ] &&
    git stash -q && git-crypt lock --force && git stash apply -q

    # run gitleaks on locked repo
    # it doesn't trigger on files encrypted by git-crypt
    gitleaks protect --verbose --redact --staged

    # Clean
    rm -rf "$TMP_DIR"
else
    echo "Gitleaks not found, skipping pre-commit check"
fi
