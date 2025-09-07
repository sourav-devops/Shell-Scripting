#!/bin/bash
read -p "enter the name of the file: " a

if [ -f "$a" ] && [ -x "$a" ] ;then
	echo "file is present ans executable"
elif [ -f "$a" ]; then
	echo "file is  present but not executeable"
else
	echo "file does not exist"
fi
#ok
