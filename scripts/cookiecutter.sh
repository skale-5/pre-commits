#!/usr/bin/env bash


DIR=$(basename "$(pwd)")

rm -rf example/

pushd ..
for test in $(ls ${DIR}/tests/*.yaml); do
    filename=$(basename -- "$test")
    filename="${filename%.*}"
    cookiecutter "$DIR" -f --config-file "$test" --no-input --output-dir "$DIR"/example/"$filename" || exit 1
done
popd || exit
