#1/bin/bash

echo "Welcome to the Rap Quiz"
echo "Press 1 and click ENTER."
point=0
read sel

if [[ $sel -eq 1 ]]; then
	echo "What was travis scott's debut album"
fi
read rodeo
if [[ $rodeo == "rodeo" ]]; then
        echo "correct well done"
	  ((point=$point+1))
        echo "points" $point
else
	echo "wrong try again next time"
	  ((point=$point-1))
        echo "points" $point
	exit
fi

echo "what year did 2pac pass away?"
read year

if [[ $year -eq 1996 ]]; then
        echo "sugoi not bad"
	((point=$point+1))
        echo "points" $point
 else
	((point=$point-1))
        echo "points" $point
	echo "wrong try again next time"
	exit
fi

echo "where is Kendrick Lamar from?"
read from

if [[ $from == "compton" ]]; then
        echo "sUPERB!"
	((point=$point+1))
        echo "points" $point
 else
	((point=$point-1))
        echo "points" $point
        echo "wrong try again next time"
	exit
fi

echo "what was the cause for the death of Eazy-E"
read death

if [[ $death == "hiv" ]]; then
        echo "G O D  D A M N"
	((point=$point+1))
        echo "points" $point
 else
	((point=$point-1))
        echo "points" $point
        echo "wrong try again next time"
	exit
fi

echo "what age did XXXtentacion pass away?"
read age

if [[ $age -eq 20 ]]; then
	echo "you going crazy"
	((point=$point+1))
	echo "points" $point
 else
	((point=$point-1))
        echo "points" $point
        echo "wrong try again next time"
	exit
fi

echo "What is Playboi Carti's real name?"
read name

if [[ $name == "jordan" ]]; then
        echo "B R A Z Y"
        ((point=$point+1))
        echo "points" $point
 else
        ((point=$point-1))
        echo "points" $point
        echo "wrong try again next time"
	exit
fi

echo "What is the name of ASAP Rocky's new album?"
read album

if [[ $album == "testing" ]]; then
        echo "SLATTTTT"
        ((point=$point+1))
        echo "points" $point
 else
        ((point=$point-1))
        echo "points" $point
        echo "wrong try again next time"
	exit
fi

echo "What is the name of the drug which was turned into a song by ASAP Rocky"
read drug

if [[ $drug == "lsd" ]]; then
        echo "GANG GANG"
        ((point=$point+1))
        echo "points" $point
 else
        ((point=$point-1))
        echo "points" $point
        echo "wrong try again next time"
        exit
fi

echo "Which label is rapper SchoolboyQ signed to?"
read label

if [[ $label == "tde" ]]; then
        echo "W E T"
        ((point=$point+1))
        echo "points" $point
 else
        ((point=$point-1))
        echo "points" $point
        echo "wrong try again next time"
        exit
fi

echo "Which Rap Group made the infamous song F the police "
read group

if [[ $group == "nwa" ]]; then
        echo "MOLLY PERCOCETS"
        ((point=$point+1))
        echo "points" $point
 else
        ((point=$point-1))
        echo "points" $point
        echo "wrong try again next time"
        exit
fi
echo "Thank YOU FOR PLAYING"
echo "This is your score" $point
