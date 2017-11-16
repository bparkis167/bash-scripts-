#!/bin/bash

name() {
	who | head -n 3;
	ls;
	pwd;
}
echo "below is my function output"
echo " " 
name 
