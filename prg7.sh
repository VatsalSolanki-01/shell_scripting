#!/bin/zsh

echo "enter a number :"
read num

if (( $num % 2 == 0 )); then
	echo "$num is even"
else
	echo "$num is odd"
fi

