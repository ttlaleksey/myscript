#!/bin/bash
s=$1
d=$2
if [[ "s" -eq "d" ]]; then
	echo "$d и $s один файл"
	exit 1
else 
	cp "$s" "$d"
	echo "Done cp!"
fi
