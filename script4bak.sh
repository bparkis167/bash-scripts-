#!/bin/bash
day=$(date +%Y.%m.%d).tar
tar cvf /tmp/bparkis167-home-$(date +%Y.%m.%d).tar /home/bparkis167
echo "you now have a backup of your home directory in your /tmp folder"
