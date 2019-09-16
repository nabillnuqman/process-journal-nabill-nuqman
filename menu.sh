#1/bin/bash

echo "Welcome this is the menu"
echo "1- icecream 10 yen"
echo "2- soda 30 yen"
pay=0
while : 
do
	echo "Press x to exit"
	read sel
	if [ $sel == x ]; then
		echo "bye"
		echo "Pay :"$Pay"
		exit

	fi
	if [ $sel -eq 1 ]; then
		echo "ice cream has been added"
		((pay=$pay+10+1))	
		echo "total so far" $pay
	fi
	if [ $sel -eq 2 ]; then
		echo "a sode has been added"
		((pay=$pay+30+3))
		echo "total so far" $pay
	fi
	if [ $sel -qt 2]; then
		echo "option not available"
	fi
	
#$pay=get value
#pay=get value

