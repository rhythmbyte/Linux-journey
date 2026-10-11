#!/bin/bash
if [ -z "$1" ]; then
  echo "Usage: ./permcheck.sh <folder>"
exit 1
fi
if [ ! -d "$1" ]; then
  echo "$1 is not a directory"
exit 1
fi
for file in "$1"/*.sh; do
if [ ! -e "$file" ]; then
  continue
fi
  if [ -x "$file" ]; then
    echo "$file: executable"
  else
    echo "$file: NOT executable"
  fi
done
