#!/bin/zsh

echo "enter first number:"
read a
echo "enter second number:"
read b

echo "choose operation (+, -, *, /):"
read op

case $op in
	+) echo "result is: $((a+b))";;
	-) echo "result is: $((a-b))";;
	\*) echo "result is: $((a*b))";;
	/) echo "result is: $((a/b))";;
	*) echo "invalid operation";;
esac

