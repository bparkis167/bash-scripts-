#!/bin/bash
read -p "type your commit message here:" note
echo $(git add .)
echo $(git commit -m "$note")
echo $(git push -u origin master)

