#!/bin/bash

THIS=$(pwd)
cd "${THIS}/../"
ExeDir=$(pwd)
cd "${THIS}"
KuifjeDir="${1}"

cd "${ExeDir}"
FILES=$(find . -type f -name "*.kf" | sed 's/ /;/g' | sort)
cd "${THIS}"

cd "${KuifjeDir}"
for f in $FILES; do
  file="${ExeDir}/${f/;/ }"
  echo "To Execute : ${file}"
  cabal new-run Kuifje-compiler "${file}"
  echo " - - - - - - - - - - - - - - - - - - - - "
done
cd "${THIS}"
