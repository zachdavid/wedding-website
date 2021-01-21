#!/bin/bash
counter=0
for file in *; do 
    [[ -f $file ]] && echo cp -i "$file" $((counter+1)).png && ((counter++))
done