#!/bin/bash
for jpg in $(find ~/Documents -name *.jpg)
do
	mv $jpg ~/Pictures 
done
echo "your  .jpg files are now moved from documents to pictures"

