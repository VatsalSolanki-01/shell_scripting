#!/bin/zsh

read "filename?enter file to be searched:"

if [[ -f "$filename" ]]; then 
	echo "file exists"
else 
	echo "file does not exist"
fi

