#!/bin/bash
echo "Please enter 3"
read var
for (( i=1 ; i <= 5 ; i++ ))

do 	
	(( temp = $var * i )) 
	echo " $i multiple of $var is $temp "
done
