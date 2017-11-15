#!/bin/bash
for pic in $(find ~/Pictures -name pic*)
do
	cp "$pic" ~/Documents
done 
