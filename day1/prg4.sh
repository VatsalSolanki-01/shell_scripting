#!/bin/zsh

read "num1?enter a number :-"

if [ $num1 -gt 0 ]; then
	echo "$num1 is positive"
elif [ $num1 -lt 0 ]; then
	echo "$num1 is negative"
else 
	echo "$num1 is 0"
fi

