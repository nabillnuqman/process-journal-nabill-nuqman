#!/bin/bash

(( x = (RANDOM% 100) + 1))
win=false
try=0

while [ $win ]
do

echo "enter a number and press enter"
read i
if [ $i -gt 0 ]; then
	(( i++ ))
fi

if [ $i -gt $x ]; then
	echo "too big"
	exit
fi
if [ $i -eq $x ]; then
	echo "you won it, took you" $i
	win=true
	

	else
	echo "too small"
	exit
fi
done	
echo "Game over"
exit
