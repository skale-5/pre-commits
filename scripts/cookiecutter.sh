#!/busr/bin/env bash


DIR=$(basename "$(pwd)")

pushd ..
for test in $(ls tests/*.json); do
    filename=$(basename -- "$test")
    filename="${filename%.*}"
    cookiecutter "$DIR" -f --config-file "$test" --no-input --output-dir "$DIR"/example/"$test"
done
popd || exit
