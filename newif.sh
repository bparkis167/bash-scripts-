#!/bin/bash 
read -p "type a number between 1 and 20: " a
if [ $a -lt 10 ]
then 
	echo "your number is less than 10"
else 
	echo "your number is greater than 10" 
fi

