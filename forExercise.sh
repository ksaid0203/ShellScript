#!/bin/bash

for file in $(ls)
	#if test -f file
do
	if test -d $file
		then
			echo "$file is directory"
		else
			echo "$file is file"
	fi
done
