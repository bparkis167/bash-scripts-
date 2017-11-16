#!/bin/bash
echo "select an option" 
echo "1. display the date"
echo "2. display the systems uptime"
read -p " Enter your option: " option 

case "$option" in 
1) date;;
2) uptime;;
*) echo "not a listed number duhhhhhhhhhhhhhhhhhhhhhh"
	bash ./case.sh;;
esac







