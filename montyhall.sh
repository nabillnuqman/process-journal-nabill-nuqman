#!/bin/bash/
wincount
while [[ true ]]; do
	prize=$(((RANDOM % 3)+1))
	echo "Hthere are three door behind one is a car if you get the car, you win it"
	echo "After choosing you, the gamemaster will open a door with nothing behind it"
	echo "and you may decide to choose the last available door or stick with your current door!"
	echo "Enter one of the three doors [1,2,3]"
	echo "type x to exit"
	read door
	if [[ door -eq x ]]; then
		break 
	fi
	while [[ true ]];do
		open=$(( (RANDOM % 3)+1 ))
		if [[ $open != $prize  && $open != $door ]]; then
			echo $open was opened, there was nothing behind it!
			break 
		fi
	done
	echo "do you want to change to the last door [y/n]"
	read change
	if [[ $change == y ]]; then
		count=0
		while [[ 3 -gt count ]]; do
			((count++))
			if [[ $count != $door && $count != $open ]];then
				door=$count
			fi
		done
	fi
	if [[ $prize == $door ]]; then
		echo you won
		((wincount++))
	else
		echo nothing behind it
	fi
	sleep 1
done

echo THANKS 4 PLAYING YOU WON $(($wincount)) TIMES
exit 1
