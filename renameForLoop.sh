#!/bin/bash

#This will rename looping through all files ending with htm to html

for file in *.htm; do
	name=$(basename "$file" .htm)
	mv "$file" "$name.html"
done