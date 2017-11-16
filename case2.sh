#!bin/bash

read -p "which is better? ford or chevy?" truck

case "$truck" in
ford) echo "disgusting";;
chevy) echo "bowtie till I die";;
dodge) echo "the only correct answer";;
*) echo "not an option lol";;

esac
