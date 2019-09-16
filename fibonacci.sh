#!/bin/bash
#This program is for the fibonnaci sequence




a=0

b=1

i=0
echo "How many number of terms to be generated ?"
read n

while [ $i -lt $n ]
do
	(( i++ ))
	echo "The $i . fibonacci term is $a "	
	fn=$(($a + $b))
	a=$b
	b=$fn
done
