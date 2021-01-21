#!/bin/bash
counter=0
for file in *; do 
    [[ -f $file ]] && cp -i "$file" $((counter+1)).jpg && ((counter++))
done