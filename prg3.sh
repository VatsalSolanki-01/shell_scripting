#!/bin/zsh

read "value1?enter the value to check wheathere the number is odd or even :-"

if [ "$Value1" % 2 = 0 ]; then 
	echo "$value1 is even"
else
	echo "$value1 is odd"
fi

