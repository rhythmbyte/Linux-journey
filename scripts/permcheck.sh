#!/bin/bash
for file in *.sh; do
  if [ -x "$file" ]; then
    echo "$file: executable"
  else
    echo "$file: NOT executable"
  fi
done
