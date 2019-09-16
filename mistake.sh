#!/bin/bash/ #there was no comment sign
echo "Welcome to the Running Average"
valid=true
sum=0
n=0 #This was marked as a comment
while [[ $valid ]];do #do not then, brackets look better
	echo "Enter a number or exit [X]"
	read num #no dollar sign required
	if [ $num == X ]; then #Two equals signs required
		echo "exiting"
		valid=false #valid needs to become false, not true
	else
		((sum=num+sum))
		(( n++ ))
		((ave=sum/n))
		echo "running average is" $ave
	fi #Otherwise this would be executed when exiting
done
echo exiting # Not wrong but will never be executed
