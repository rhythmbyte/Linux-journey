#!/bin/bash
if [ "$1" = "admin" ]; then
  echo "Access granted"
  exit 0
else
  echo "Access denied"
  exit 1
fi
