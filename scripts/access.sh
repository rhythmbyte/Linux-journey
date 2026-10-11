#!/bin/bash
if [ -z "$1" ]; then
  echo "Usage: ./access.sh <role>"
  exit 1
fi
if [ "$1" = "admin" ]; then
  echo "Full access"
elif [ "$1" = "guest" ]; then
  echo "Read only"
else
  echo "Denied"
  exit 1
fi
