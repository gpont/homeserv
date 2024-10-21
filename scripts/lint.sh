#!/bin/bash
npx dclint ./ --fix
for filename in ./composes/*.yml; do
  npx dclint "$filename" --fix -c ./.dclintrc
done