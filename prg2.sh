#!/bin/zsh

read "value1?enter value1 :"
read "value2?enter value2 :"

if [ "$value1" -gt "$value2" ]; then
	echo "$value1 is greater than $value2"
else
	echo "$value2 is greater than $value1"
fi
