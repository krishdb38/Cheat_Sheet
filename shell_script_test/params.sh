#!/bin/bash
echo "My name is `basename $0` -I was called as $0"
if ["$#" -eq "2"];then
	# The script was called with exactly two parameters, good lets continue
	echo "My First parameter is :$1"
	echo  "My Second Parameter is :$2"
else
	echo "Usage: `basename $0`first second"
	echo "You provided $# parameters but 2 are required"

fi
