#!/bin/bash
echo "your system uptime is: $(uptime)"
 echo "your host machine is $(hostname)"
echo "---------------------------------"
echo "Your RAM usage is:"
echo "$(free -m | grep -v "+")" 
echo " " 
echo " this is the hard drive space in root $(df -h | grep -E 'Filesystem|dm')"
