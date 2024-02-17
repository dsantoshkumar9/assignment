#!/bin/bash
echo "ENTER THE DAY (lowercase) "
read DAY
echo $DAY
if [ $DAY = "monday" ] || [ $DAY = "tuesday" ] || [ $DAY = "wednesday" ] || [ $DAY = "thursday" ] || [ $DAY = "friday" ] 
then
	echo "Weekday"
elif [ $DAY = "saturday" ] || [ $DAY = "sunday" ]
then	echo "Weekend"
else
	echo "Invalid "
fi
