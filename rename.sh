#!/bin/bash

for file in *.HTM; do
  name=$(basename "$file" .HTM)
  #echo mv "$file" "$name.html"  #before running the script use echo to see if the script is doing what it's supposed to do
  mv "$file" "$name.html"
done
