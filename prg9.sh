#!/bin/zsh

read "val?enter terminating point of loop:"

for (( i = 1; i <= val; i++ ))
do 
	echo $i
done

