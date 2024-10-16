#!/bin/bash
npx dclint ./
for filename in ./composes/*.yml; do
  npx dclint "$filename" --fix -c ./.dclintrc
done