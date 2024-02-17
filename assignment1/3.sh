#!/bin/bash
r=$(( $RANDOM%100 + 1))
echo $r
echo "enter a number"
read var
if [ "$var"=~"^[0-9]+$" ] && [ $var -ne $r ]
	then
		while [ $var -ne $r ]
		do
			echo -e "you have entered the number $var\n" 
			if [ $var -gt $r ]
			then
				echo -e "Too high\n"
			else
				echo -e "Too Low\n"
			fi
			echo "guess a number from 1 to 100"
			read var

		done

		echo "$var is the correct guess"

else
	echo "enter valid input"
fi
