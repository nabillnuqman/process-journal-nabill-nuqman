#!/bin/bash

#This program demonstrates the use of while loops

i=0

while [ $i -le 10 ]
do
	if [ $i -eq 6 ]; then
		echo "loop has been terminated"
		break
	fi
	(( i++ ))
	if [ $i -eq 3 ]; then
			echo "skipping"
			continue
			#This will skip iteration 3
	fi
	echo $i


done
