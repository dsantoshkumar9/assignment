#!/bin/bash
echo "enter the full name with extension"
read var
if [ -e $var ]
then
	if [ -f $var ]
	then 
		echo "It is a file"
		file $var
	elif [ -d $var ]
	then 
		echo "It is a directory"
		file $var
	else 
		echo "Not regular file"
		file $var
	fi
else
	echo "Doesn't exist"
fi
echo "-----------------"
ls -l $var

