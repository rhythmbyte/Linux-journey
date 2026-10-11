#!/bin/bash
for host in "$@"; do
  echo "Checking $host"
  ping -c 1 "$host"
done
echo "Done"
