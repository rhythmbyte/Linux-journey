#!/bin/bash
if [ -z "$1" ]; then
  echo "Usage: ./triage.sh <tags>"
  exit 1
fi
for triage in "$@"; do
  if [ "$triage" = red ]; then
    echo "red: Immediate"
  elif [ "$triage" = yellow ]; then
    echo "yellow: Delayed"
  elif [ "$triage" = green ]; then
    echo "green: Minor"
  else
    echo "$triage: Expectant"
  fi
done
echo "Triage complete"
