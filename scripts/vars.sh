#!/bin/bash
name=Ghost
echo "Hi $name"
echo 'Hi $name'
echo "Hi $names"
echo "Hi ${name}s"
count=$(ls ~ | wc -l)
echo "Home has $count items"
