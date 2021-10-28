#!/bin/bash
psd="/etc/passwd"
if [ -d $psd ]
	then
		echo "directory"
	else
		echo "not directory"
fi
