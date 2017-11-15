#!/bin/bash
read -p "enter in a number" num
if [ $num -gt 500 
then
	echo "$num is greater than 500"
elif [ $num -eq 500 ]  
then
	echo "$num is equal to 500"
else
	echo "$num is less than 500"
fi

