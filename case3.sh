#!/bin/bash

read -p "choose a command to run 
press 1 to  list the contents of the current directory
press 2 to tell you the current location
  " var

case "$var" in

1) ls;;
2) pwd;;
*) sl;;

esac


