#!/bin/bash
echo "enter a number between 1 and 10 only"
read var
echo "You have entered $var"
if [ $var -lt 1 ] || [ $var -gt 10 ]
then 
	while [ $var -lt 1 ] || [ $var -gt 10 ]
	do	
		echo " Outside the range"
		echo "Guess:-  Enter a number bwetween 1 to 10 only"
		read var
		echo -e "you have entered the number $var\n"

	done
fi
echo "$var is the number inside the range"
