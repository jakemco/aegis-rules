#!/bin/bash
set -eo pipefail

# run from correct directory
cd "${BASH_SOURCE%/*}/" || exit

# clean if needed
if [[ "$1" == "clean" ]]; then
  rm -rf ./dist/schemas
fi

# generate json schema from ts files
for ts in $(ls types); do
  ts=$(basename -s .ts "$ts")
  yarn schema "${ts^}" -o "dist/schemas/${ts}-schema.json"
done